import json
from jinja2 import Environment, DictLoader, select_autoescape
import sys

main_template = """
    <div class="monster">
        <h3 class="monster-name">{{name}}</h3>
        <div class="monster-summary">
            <p><em>{{type}}</em></p>
            <div class="monster-basics">
                <div>{{basics.ac}}</div>
                <div>{{basics.hp}}</div>
                <div>{{basics.speed}}</div>
            </div>
            <div class="monster-stats">
                <div>STR</div><div>DEX</div><div>CON</div><div>INT</div><div>WIS</div><div>CHA</div>
                {% for stat in stats %}
                <div>{{stat}}</div>
                {% endfor %}
            </div>
            <div class="monster-details">
                <p><b>Senses:</b> {{details.senses}}</p>
                <p><b>Languages:</b> {{details.languages}}</p>
                <p><b>Ratings:</b></p> {{details.challenge}}</div>
                <p><b>Damage Immunities: {{details.di}}</b></p>
                <p><b>Damage Resistances: {{details.dr}}</b></p>
                <p><b>Damage Vulnerabilities: {{details.dr}}</b></p>
                <p><b>Condition Immunities:</b> {{details.ci}}</p>
            </div>
        </div>
        {% for trait in traits %}
        <div class="monster-action">
            <p><b>{{trait.name}}</b> {{trait.text}}</p>
            {% for line in trait.extra %}
                <p>{{line}}</p>
            {% endfor %}
        </div>
        {% endfor %}
        <h3>Actions</h3>
        {% for attack in attacks %}
        <div class="monster-attack">
            <p><b>{{attack.name}}.</b> <em>{{attack.distance.title()}} {{attack.type.title()}} Attack:</em> {{attack.mod}} to hit, range {{attack.range}}. <em>Hit:</em> {{attack.dmg}} {{attack["dmg-type"]}} {{attack.extra}}</p>
        </div>
        {% endfor %}
        {% if legendary is defined %}
        <h3>Legendary Actions</h3>
        <p>The {{name}} can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The {{name}} regains spent legendary actions at the start of its turn.</p>
        {% for trait in legendary %}
        <p><b>{{trait.name}}</b> {{trait.text}}</p>
            {% for line in trait.extra %}
                <p>{{line}}</p>
            {% endfor %}
        </div>
        {% endfor %}
        {% endif %}
        {% if inventory is defined %}
        <h3>Inventory</h3>
        {% for category in inventory %}
            <p><b>{{category.name}}</b> {{category.text}}</p>
        </div>
        {% endfor %}
        {% endif %}
        {% if variants is defined %}
        <h3>Variants</h3>
        {% for trait in variants %}
        <p><b>{{trait.name}}</b> {{trait.text}}</p>
            {% for line in trait.extra %}
                <p>{{line}}</p>
            {% endfor %}
        </div>
        {% endfor %}
        {% endif %}
    </div>  
"""

main_latex = r"""
\begin{DndMonster}{<!name!>}
    \DndMonsterType{<!type!>}
    \DndMonsterBasics[
        armor-class={<!basics.ac!>},
        hit-points={<!basics.hp!>},
        speed={<!basics.speed!>}
    ]
    \MonsterStats{% for stat in stats %}{<!stat!>}{% endfor %}

    \DndMonsterDetails[
        skills={<!details.skills!>},
        senses={<!details.senses!>},
        languages={<!details.languages!>},
        challenge={<!details.challenge!>},
        damage-immunities={<!details.di!>},
        damage-resistances={<!details.dr!>},
        damage-vulnerabilities={<!details.dv!>}
    ]

    {% for trait in traits %}
    \DndMonsterAction{<! trait.name !>} <! trait.text !>
    {% for line in trait.extra %}
    <!line!>

    {% endfor %}
    {% endfor %}

    \DndMonsterSection{Actions}
    {% for attack in attacks %}
    \DndMonsterAttack[
        name={<!attack.name!>},
        distance={<!attack.distance.lower()!>},
        type={<!attack.type.lower()!>},
        mod={<!attack.mod!>},
        reach={<!attack.range!>},
        dmg-type={<!attack["dmg-type"]!>},
        extra={<!attack.extra!>}
    ]
    
    {% endfor %}

    {% for action in actions %}
    \DndMonsterAction{<! action.name !>} <!action.text!>
    {% for line in action.extra %}
    <!line!>
    
    {% endfor %}
    {% endfor %}

    {% if legendary is defined %}
    \DndMonsterSection{Legendary Actions}

    The <!name!> can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The <!name!> regains spent legendary actions at the start of its turn.
    \begin{DndMonsterLegendaryActions}
        {% for action in legendary %}
        \DndMonsterLegendaryAction{<!action.name!>}{<!action.text!>}
        {% endfor %}
    \end{DndMonsterLegendaryActions}
    {% endif %}

    {% if inventory is defined %}
    \DndMonsterSection{Inventory}
    {% for action in inventory %}
        \DndMonsterAction{<!action.name!>} <!action.text!>
    {% endfor %}
    {% endif %}

    {% if variants is defined %}
    \DndMonsterSection{Variants}
    {% for action in variants %}
        \DndMonsterAction{<!action.name!>} <!action.text!>
    {% endfor %}
    {% endif %}
\end{DndMonster}
"""

templates = {'main_html': main_template, 'main_latex': main_latex}

def output_html(source):
    env = Environment(loader=DictLoader(templates), autoescape=select_autoescape, trim_blocks=True, lstrip_blocks=True)
    template = env.get_template('main_html')
    return template.render(source)

def output_latex(source):
    latexenv = Environment(variable_start_string="<!", variable_end_string="!>", loader=DictLoader(templates), autoescape=select_autoescape, trim_blocks=True, lstrip_blocks=True)
    template = latexenv.get_template('main_latex')
    return template.render(source)

if __name__ == "__main__":
    filename = sys.argv[1]
    html_output = []
    latex_output = []
    with open(filename, 'r') as ifile:
        data = json.load(ifile)
        for monster in data:
            html_output.append(output_html(monster))
            latex_output.append(output_latex(monster))
    with open('./html/monsters/monster-blocks.html', 'w') as ofile:
        ofile.writelines(html_output)
    with open('./monsters/monster-block.tex', 'w') as lofile:
        lofile.writelines(latex_output)
