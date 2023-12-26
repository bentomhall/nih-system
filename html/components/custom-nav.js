class CustomNav extends HTMLElement {
  static get observedAttributes() {
    return ['page'];
  }
  constructor() {
    super();
    let env = sessionStorage.getItem('env');
    this.basePath = env == 'local' ? "/html" : "/homebrew/nih"
    this.basePages = {
      index: {
        path: "/index.html",
        title: "Changelog"
      },
      introduction: {
        path: "/introduction.html",
        title: "Introduction"
      },
      coreSystemDropdown: {
        isDropdown: true,
        title: "Core System",
        id: "coreMenu",
        contents: {
          coreSystem: {
            path: "/core-system.html",
            title: "Core System"
          },
          orderOfCombat: {
            path: "/core-system.html#order-of-combat",
            title: "Combat Rules",
            noShowActive: true
          },
          equipment: {
            path: "/equipment.html",
            title: "Equipment and Expenses"
          },
          skillTricks: {
            path: "/skill-tricks.html",
            title: "Skill Tricks"
          }
        }
      },
      characterCreationDropdown: {
        isDropdown: true,
        title: "Character Creation",
        id: "characterCreationMenu",
        contents: {
          characterCreationBasics: {
            path: "/character-creation.html",
            title: "Character Creation Basics"
          },
          lineages: {
            path: "/lineages.html",
            title: "Lineages"
          },
          cultures: {
            path: "/cultures.html",
            title: "Cultures"
          },
          backgrounds: {
            path: "/backgrounds.html",
            title: "Backgrounds"
          },
          classes: {
            path: "/classes/classes.html",
            title: "Classes"
          },
          divider: {
            type: "divider"
          },
          arcanist: {
            path: "/classes/arcanist.html",
            title: "Arcanist"
          },
          armsman: {
            path: "/classes/armsman.html",
            title: "Armsman"
          },
          brawler: {
            path: "/classes/brawler.html",
            title: "Brawler"
          },
          oathbound: {
            path: "/classes/oathbound.html",
            title: "Oathbound"
          },
          priest: {
            path: "/classes/priest.html",
            title: "Priest"
          },
          ranger: {
            path: "/classes/ranger.html",
            title: "Ranger"
          },
          rogue: {
            path: "/classes/rogue.html",
            title: "Rogue"
          },
          shaman: {
            path: "/classes/shaman.html",
            title: "Shaman"
          },
          spellblade: {
            path: "/classes/spellblade.html",
            title: "Spellblade"
          },
          warden: {
            path: "/classes/warden.html",
            title: "Warden"
          },
          warlock: {
            path: "/classes/warlock.html",
            title: "Warlock"
          }
        }
      },
      spellsDropdown: {
        isDropdown: true,
        id: "spellsMenu",
        title: "Incantations, Spells, and Legendary Effects",
        contents: {
          spellRules: {
            path: "/spells.html",
            title: "Spellcasting Rules"
          },
          summaries: {
            path: "/spells/spell-lists.html",
            title: "Spell Summaries"
          },
          allSpells: {
            path: "/spells/allspells.html",
            title: "Spells, Alphabetical"
          },
          incantations: {
            path: "/spells/incantations.html",
            title: "Incantations"
          },
          legendaryEffects: {
            path: "/spells/legendary-effects.html",
            title: "Legendary Effects"
          }
        }
      },
      itemsDropdown: {
        isDropdown: true,
        id: "itemsMenu",
        title: "Magic Items",
        contents: {
          itemRules: {
            path: "/items.html",
            title: "Rules and Crafting"
          },
          armor: {
            path: "/items/armor.html",
            title: "Armor and Clothing",
          },
          consumables: {
            path: "/items/potions.html",
            title: "Consumables"
          },
          rings: {
            path: "/items/rings.html",
            title: "Rings"
          },
          wands: {
            path: "/items/wands.html",
            title: "Rods and Wands"
          },
          weapons: {
            path: "/items/weapons.html",
            title: "Weapons"
          },
          misc: {
            path: "/items/misc.html",
            title: "Wondrous Items"
          }
        }
      },
      monstersDropdown: {
        isDropdown: true,
        id: "monstersMenu",
        title: "Monsters",
        contents: {
          monsters: {
            path: "/monsters.html",
            title: "Monster Rules"
          },
          aberrations: {
            path: "/monsters/aberrations.html",
            title: "Aberrations"
          },
          beasts: {
            path: "/monsters/beasts.html",
            title: "Beasts"
          },
          celestials: {
            path: "/monsters/celestials.html",
            title: "Celestials"
          },
          constructs: {
            path: "/monsters/constructs.html",
            title: "Constructs"
          },
          dragons: {
            path: "/monsters/dragons.html",
            title: "Dragons"
          },
          elementals: {
            path: "/monsters/elementals.html",
            title: "Elementals"
          },
          fey: {
            path: "/monsters/fey.html",
            title: "Fey"
          },
          fiends: {
            path: "/monsters/fiends.html",
            title: "Fiends"
          },
          giants: {
            path: "/monsters/giants.html",
            title: "Giants"
          },
          humanoids: {
            path: "/monsters/humanoids.html"
          },
          monstrosities: {
            path: "/monsters/monstrosities.html"
          },
          oozes: {
            path: "/monsters/oozes.html"
          },
          plants: {
            path: "/monsters/plants.html"
          },
          undead: {
            path: "/monsters/undead.html"
          }
        }
      },
      appendixesDropdown: {
        isDropdown: true,
        id: "appendixMenu",
        title: "Appendixes",
        contents: {
          conditions: {
            path: "/conditions.html"
          },
          examples: {
            path: "/examples.html"
          },
          world: {
            path: "/world.html",
            title: "The World of Quartus"
          }
        }
      }
    }
  }

  attributeChangedCallback(name, oldValue, newValue) {
    console.log(`attribute changed hit ${name}, ${oldValue}, ${newValue}`);
    if (name == "page") {
      this.currentPage = newValue;
    }
  }

  connectedCallback() {
    
    let nav = document.createElement("nav");
    nav.className = "navbar navbar-expand-lg bg-body-tertiary sticky-top";
    let container = document.createElement('div');
    container.className = "container-fluid";
    for (let page in this.basePages) {
      let pageData = this.basePages[page];
      if (pageData.isDropdown) {
        container.appendChild(this.createDropdown(pageData))
      } else {
        container.appendChild(this.createTopLevelEntry(page, pageData));
      }
    }
    nav.appendChild(container);
    this.appendChild(nav);
  }

  createDropdown(data) {
    
    let dropdown = document.createElement('div');
    dropdown.className = "nav-item dropdown"
    let dropdownLink = document.createElement('a');
    dropdownLink.href = "#"
    dropdownLink.setAttribute("id", data.id);
    dropdownLink.className = "navbar-brand dropdown-toggle";
    dropdownLink.setAttribute("data-bs-toggle", "dropdown");
    dropdownLink.setAttribute("aria-haspopup", true);
    dropdownLink.setAttribute("aria-expanded", false);
    dropdownLink.innerText = data.title;
    dropdown.appendChild(dropdownLink);

    let menu = document.createElement('div');
    menu.className = "dropdown-menu";
    menu.setAttribute("aria-labelledby", data.id);
    for (let page in data.contents) {
      let pageData = data.contents[page];
      if (pageData.type == "divider") {
        menu.appendChild(this.createDivider());
        continue;
      }
      menu.appendChild(this.createDropdownLink(page, pageData, false));
    }
    dropdown.appendChild(menu);
    return dropdown;
  }

  createDropdownLink(name, data) {
    let link = document.createElement("a");
    link.href = this.basePath + data.path;
    link.innerText = data.title ?? this.titleCase(name);
    link.className = name == this.currentPage ? "dropdown-item active" : "dropdown-item";
    link.setAttribute("id", name);
    return link
  }

  createTopLevelEntry(name, data) {
    let div = document.createElement('div');
    div.className = "nav-item";
    let link = document.createElement('a');
    link.className = 'navbar-brand';
    link.href = this.basePath + data.path;
    link.innerText = data.title ?? this.titleCase(name);
    div.appendChild(link);
    return div;
  }

  createDivider() {
    let element = document.createElement("div");
    element.className = "dropdown-divider"
    return element;
  }

  titleCase(str) {
    return str.replace(
      /\w\S*/g,
      function(txt) {
        return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
      }
    )
  }
}

window.customElements.define('custom-nav', CustomNav);