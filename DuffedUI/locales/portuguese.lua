-- localization for enUS and enGB
local D, C, L = unpack(select(2, ...))

if D.client == "ptBR" then
	L["move"] = {
		["tooltip"] = "Move Tooltip",
		["minimap"] = "Move Minimap",
		["watchframe"] = "Move Quests",
		["gmframe"] = "Move Ticket",
		["buffs"] = "Move Player Buffs",
		["debuffs"] = "Move Player Debuffs",
		["shapeshift"] = "Move Shapeshift/Totem",
		["achievements"] = "Move Achievements",
		["roll"] = "Move Loot Roll Frame",
		["vehicle"] = "Move Vehicle Seat",
		["extrabutton"] = "Extra Button",
		["bar1"] = "Move Bar 1",
		["bar2"] = "Move Bar 2",
		["bar5"] = "Move Bar5",
		["bar5_1"] = "Move\nBar5",
		["pet"] = "Move\nPet",
		["player"] = "Move Playercastbar",
		["target"] = "Move Targetcastbar",
		["classbar"] = "Move Classbar",
		["raid"] = "Move RaidUtility",
		["rcd"] = "Move RaidCD",
		["spell"] = "Move SpellCooldowns",
	}

	L["afk"] = {
		["text4"] = "Mouseover minimap shows coords and locations",
		["text4"] = "Middle click the minimap for micromenu",
		["text4"] = "Right click the minimap for gatheringmenu",
		["text4"] = "By right-clicking on a quest or achievment at the objective tracker, you can retrieve the wowhead link.",
	}

	L["symbol"] = {
		["clear"] = "Clear",
		["skull"] = "Skull",
		["cross"] = "Cross",
		["square"] = "Square",
		["moon"] = "Moon",
		["triangle"] = "Triangle",
		["diamond"] = "Diamond",
		["circle"] = "Circle",
		["star"] = "Star",
	}

	L["ui"] = {
		["outdated"] = "Your version of DuffedUI is out of date. You can download the latest version from www.duffed.net",
		["welcome"] = "Hello |cffc41f3b".. D.myname.."!|r".."\n".."Thank you for using |cffc41f3bDuffedUI "..D.version.."|r. For detailed Information visit |cffc41f3bhttp://www.duffed.net|r.",
		["disableui"] = "DuffedUI doesn't work for this resolution, do you want to disable DuffedUI? (Cancel if you want to try another resolution)",
		["fix_ab"] = "There is something wrong with your action bar. Do you want to reloadui to fix it?",
	}

	L["bufftracker"] = {
		["10ap"] = "+10% Attack Power",
		["10as"] = "+10% Melee & Ranged Attack Speed",
		["10sp"] = "+10% Spell Power",
		["5sh"] = "+5% Spell Haste",
		["5csc"] = "+5% Critical Strike Chance",
		["3kmr"] = "+3000 Mastery Rating",
		["5sai"] = "+5% Strength, Agility, Intellect",
		["10s"] = "+10% Stamina",
		["error"] = "ERROR",
	}

	L["binds"] = {
		["c2c_title"] = "Mouse Bindings",
		["combat"] = "You can't bind keys in combat",
		["saved"] = "All keybindings have been saved",
		["discard"] = "All newly set keybindings have been discarded.",
		["text"] = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbuttons keybinding.",
		["save"] = "Save bindings",
		["discardbind"] = "Discard bindings",
	}

	L["loot"] = {
		["tt_count"] = "Count",
		["fish"] = "Fishy Loot",
		["random"] = "Random Player",
		["self"] = "Self Loot",
		["repairmoney"] = "You don't have enough money to repair!",
		["repaircost"] = "Your items have been repaired for",
		["trash"] = "Your vendor trash has been sold and you earned",
	}

	L["buttons"] = {
		["ses_reload"] = "Reloads the entire UI",
		["ses_move"] = "Unlock the frames for moving",
		["ses_kb"] = "Set your keybindings",
	}

	L["errors"] = {
		["noerror"] = "No error yet."
	}

	L["uf"] = {
		["offline"] = "Offline",
		["dead"] = "|cffff0000[DEAD]|r",
		["ghost"] = "GHOST",
		["lowmana"] = "LOW MANA",
		["threat1"] = "Threat on current target:",
		["wrath"] = "Wrath",
		["starfire"] = "Starfire",
	}

	L["group"] = {
		["autoinv_enable"] = "Autoinvite ON: invite",
		["autoinv_enable_custom"] = "Autoinvite ON: ",
		["autoinv_disable"] = "Autoinvite OFF",
		["disband"] = "Disbanding group?",
	}

	L["boss"] = {
		["title"] = "World Boss(s):",
		["galleon"] = "Galleon", 
		["sha"] = "Sha of Anger", 
		["oondasta"] = "Oondasta", 
		["nalak"] = "Nalak",
		["celestials"] = "Celestials", 
		["ordos"] = "Ordos",
		["defeated"] = "Defeated", 
		["undefeated"] = "Undefeated",
	}

	--chat
	L.chat_INSTANCE_CHAT = "I"
	L.chat_INSTANCE_CHAT_LEADER = "IL"
	L.chat_BN_WHISPER_GET = "De"
	L.chat_GUILD_GET = "G"
	L.chat_OFFICER_GET = "O"
	L.chat_PARTY_GET = "P"
	L.chat_PARTY_GUIDE_GET = "P"
	L.chat_PARTY_LEADER_GET = "P"
	L.chat_RAID_GET = "R"
	L.chat_RAID_LEADER_GET = "R"
	L.chat_RAID_WARNING_GET = "W"
	L.chat_WHISPER_GET = "De"
	L.chat_FLAG_AFK = "[LDT]"
	L.chat_FLAG_DND = "[NP]"
	L.chat_FLAG_GM = "[GM]"
	L.chat_ERR_FRIEND_ONLINE_SS = "Est� agora |cff298F00online|r"
	L.chat_ERR_FRIEND_OFFLINE_S = "Est� agora |cffff0000offline|r"
	L.chat_PET_BATTLE_COMBAT_LOG = "Pet Battle"

	L.chat_general = "Geral"
	L.chat_trade = "Com�rcio"
	L.chat_defense = "DefesaLocal"
	L.chat_recrutment = "RecrutamentoDeGuilda"
	L.chat_lfg = "ProcurandoGrupo"

	L.datatext_notalents ="Sem Talentos"
	L.datatext_download = "Download: "
	L.datatext_bandwidth = "Largura de Banda: "
	L.datatext_inc = "Incoming"
	L.datatext_out = "Outgoing"
	L.datatext_home = "Home Latency:"
	L.datatext_world = "World Latency:"
	L.datatext_global = "Global Latency:"
	L.datatext_guild = "Guilda"
	L.datatext_noguild = "Sem Guilda"
	L.datatext_bags = "Sacos: "
	L.datatext_friends = "Amigos"
	L.datatext_online = "Online: "
	L.datatext_armor = "Armadura"
	L.datatext_earned = "Ganho:"
	L.datatext_spent = "Gasto:"
	L.datatext_deficit = "D�fice:"
	L.datatext_profit = "Lucro:"
	L.datatext_timeto = "Tempo para"
	L.datatext_friendlist = "Lista de Amigos:"
	L.datatext_playersp = "pm"
	L.datatext_playerap = "pa"
	L.datatext_playerhaste = "Acelera��o"
	L.datatext_dps = "dps"
	L.datatext_hps = "cps"
	L.datatext_playerarp = "arp"
	L.datatext_session = "Sess�o: "
	L.datatext_character = "Personagem: "
	L.datatext_server = "Servidor: "
	L.datatext_totalgold = "Total: "
	L.gametooltip_gold_a = "Archaeology: "
	L.gametooltip_gold_c = "Cooking: "
	L.gametooltip_gold_jc = "Jewelcrafting: "
	L.gametooltip_gold_dr = "Dungeon & Raids: "
	L.currencyWeekly = "Semanal: "
	L.datatext_savedraid = "Raide(s) Salva(s)"
	L.datatext_currency = "Moeda de troca:"
	L.datatext_fps = " fps & "
	L.datatext_ms = " ms"
	L.datatext_playercrit = " cr�tico"
	L.datatext_playerheal = " Cura"
	L.datatext_avoidancebreakdown = "Evas�o Total"
	L.datatext_lvl = "lvl"
	L.datatext_boss = "Chefe"
	L.datatext_miss = "Falha"
	L.datatext_dodge = "Esquiva"
	L.datatext_block = "Bloqueio"
	L.datatext_parry = "Aparo"
	L.datatext_playeravd = "avd: "
	L.datatext_servertime = "Hora do Servidor: "
	L.datatext_localtime = "Hora Local: "
	L.datatext_mitigation = "Mitiga��o por N�vel: "
	L.datatext_healing = "Cura: "
	L.datatext_damage = "Dano: "
	L.datatext_honor = "Honra: "
	L.datatext_killingblows = "Golpes Fatais: "
	L.datatext_ttstatsfor = "Status para "
	L.datatext_ttkillingblows = "Golpes Fatais:"
	L.datatext_tthonorkills = "Mortes Honrosas:"
	L.datatext_ttdeaths = "Mortes:"
	L.datatext_tthonorgain = "Honra Ganha:"
	L.datatext_ttdmgdone = "Dano Causado:"
	L.datatext_tthealdone = "Cura Causada:"
	L.datatext_basesassaulted = "Bases Assaltadas:"
	L.datatext_basesdefended = "Bases Defendidas:"
	L.datatext_towersassaulted = "Torres Assaltadas:"
	L.datatext_towersdefended = "Torres Defendidas:"
	L.datatext_flagscaptured = "Bandeiras Capturadas:"
	L.datatext_flagsreturned = "Bandeiras Recuperadas:"
	L.datatext_graveyardsassaulted = "Cemit�rios Assaltados:"
	L.datatext_graveyardsdefended = "Cemit�rios Defendidos:"
	L.datatext_demolishersdestroyed = "Demolidores Destru�dos:"
	L.datatext_gatesdestroyed = "Port�es Destru�dos:"
	L.datatext_totalmemusage = "Mem�ria Total Usada:"
	L.datatext_control = "Controlado por:"
	L.datatext_cta_allunavailable = "N�o foi possivel obter informa��es acerca do Chamado �s armas."
	L.datatext_cta_nodungeons = "Nenhuma masmorra est� oferecendo um Chamado �s armas."
	L.datatext_carts_controlled = "Carrinhos Controlados:"
	L.datatext_victory_points = "Pontos de Vit�ria:"
	L.datatext_orb_possessions = "Posse de Orbes:"

	L.Slots = {
		[1] = {1, "Cabe�a", 1000},
		[2] = {3, "Ombros", 1000},
		[3] = {5, "Torso", 1000},
		[4] = {6, "Cintura", 1000},
		[5] = {9, "Pulsos", 1000},
		[6] = {10, "M�os", 1000},
		[7] = {7, "Pernas", 1000},
		[8] = {8, "P�s", 1000},
		[9] = {16, "M�o Principal", 1000},
		[10] = {17, "M�o Secund�ria", 1000},
		[11] = {18, "Longo Alcance", 1000}
	}

	-------------------------------------------------
	-- INSTALLATION
	-------------------------------------------------

	-- headers
	L.install_header_1 = "Bem Vindo"
	L.install_header_2 = "1. Essenciais"
	L.install_header_3 = "2. Quadros de Unidades"
	L.install_header_4 = "3. Op��es"
	L.install_header_5 = "4. Coisas que devia saber!"
	L.install_header_6 = "5. Comandos"
	L.install_header_7 = "6. Acabado"
	L.install_header_8 = "1. Defini��es essenciais"
	L.install_header_9 = "2. Social"
	L.install_header_10= "3. Quadros"
	L.install_header_11= "4. Sucesso!"

	-- install
	L.install_init_line_1 = "Obrigado por escolher a DuffedUI!"
	L.install_init_line_2 = "Voc� ser� guiado em passos simples pelo processo de instala��o. Em cada passo, voc� pode decidir se quer ou nao aplicar ou saltar as defini��es apresentadas."
	L.install_init_line_3 = "Tamb�m lhe � dada a possibilidade de ver um curto tutorial sobre algumas das op��es da DuffedUI."
	L.install_init_line_4 = "Pressione o bot�o 'Tutorial' para ser guiado atrav�s desta pequena introdu��o ou pressione 'Instalar' para saltar este passo."

	-- tutorial 1
	L.tutorial_step_1_line_1 = "Este r�pido tutorial mostrar� algumas das op��es da DuffedUI."
	L.tutorial_step_1_line_2 = "Primeiro, as coisas essenciais que voce deve saber antes de puder jogar com esta UI."
	L.tutorial_step_1_line_3 = "O instalador � parcialmente especifico para cada personagem. Enquando algumas das defini��es ser�o para toda a conta, voc� precisa correr o instaldor para cada personagem novo que use a DuffedUI. O instalador aparece automaticamente em todos os personagens que logem pela primeira vez na DuffedUI. Tamb�m, a op��o pode ser encontrada em /DuffedUI/config/config.lua para utilizadores 'Power' ou escrevendo /duffedui em jogo para utilizadores 'Friendly'."
	L.tutorial_step_1_line_4 = "Um utilizador 'Power' � um utilizador que tem a capacidade de usar op��es avan�adas (ex: editar Lua) que est�o al�m das capacidades de um utilizador normal. Um utilizador 'Friendly' � um utilizador normal e n�o tem necessariamente que ter a capacidade de programar. � ent�o recomendado que usem a nossa ferramenta de configura��o em jogo (/duffedui) para defini��es que queiram ver mostradas na DuffedUI."

	-- tutorial 2
	L.tutorial_step_2_line_1 = "A DuffedUI inclui uma vers�o integrada do oUF (oUFDuffedUI) criada pelo Haste. Isto trata de todos os quadros de unidades, buffs e debuffs, e dos elementos espec�ficos de cada class."
	L.tutorial_step_2_line_2 = "Voc� pode visitar o site wowinterface.com e procurar pelo oUF para obter mais informa��es acerca desta ferramenta."
	L.tutorial_step_2_line_3 = "Se voc� joga como curandeiro ou l�der de raide, poder� ser �til activar os quadros de unidades de curandeiros. Estes mostram mais informa��es acerca da sua raide (/heal). Um dps ou um tank dever� usar o nosso simples mostrador de raide (/dps). Se voc� n�o quiser usar nenhuma das duas op��es ou usar outro mostrador de raide, pode desactivar esta op��o no gestor de addons no ecr� da lista de personagens."  
	L.tutorial_step_2_line_4 = "Para mudar a posi��o do quadro de unidade facilmente, escreva /moveui."

	-- tutorial 3
	L.tutorial_step_3_line_1 = "A DuffedUI � simplesmente a UI da Blizzard redesenhada. Nada mais, nada menos. Quase todas as op��es que voc� v� na UI padr�o est�o dispon�veis atrav�s da DuffedUI. As �nicas op��es n�o dispon�veis atrav�s da UI padr�o s�o algumas op��es n�o vis�veis no ecr�, como por exemplo a venda autom�tica dos itens cinzentos quando visitando um vendedor ou, outro exemplo, a organiza��o autom�tica dos itens nos sacos."
	L.tutorial_step_3_line_2 = "Nem todos os utilizadores gostam de coisas como medidores de DPS, mods de Chefe, medidores de amea�a, etc, n�s julgamos que � a melhor coisa a se fazer. A DuffedUI foi feita para que trabalha-se para todas as classes, papeis, especializa��es, estilos de jogo, gosto dos utilizadores, etc. � por isso que a DuffedUI � uma das mais populares UIs do momento. Encaixa em todos os estilos de jogo e � extremamente edit�vel. Tamb�m � desenhada para ser um bom come�o para todos os que querem fazer a sua pr�pria UI sem depender de Addons. Desde 2009 muitos utilizadores come�aram a usar a DuffedUI como base das suas pr�prias UIs. D� uma olhadela aos Pacotes Editados no nosso Site!"
	L.tutorial_step_3_line_3 = "Os utilizadores podem querer visitar a nossa sec��o de 'mods externos' no nosso site ou visitando o site www.wowinterface.com para instalar op��es ou mods adicionais."
	L.tutorial_step_3_line_4 = ""

	-- tutorial 4
	L.tutorial_step_4_line_1 = "Para configurar quantas barras voc� quer, passe com o rato � esquerda ou � direita no fundo da barra inferior de ac��o. Fa�a o mesmo na da direita, de cima para baixo. Para copiar texto do quadro de conversa��o, clique no bot�o que aparece no canto direito do quadro de conversa��o quando passa com o rato por cima."
	L.tutorial_step_4_line_2 = "O rebordo do minimapa muda de cor. Fica verde quando voc� recebe correio novo, fica vermelho quando tem um novo convite no calend�rio e fica laranja quando tem os dois."
	L.tutorial_step_4_line_3 = "Voc� pode usar o Clique esquerdo do rato em 80% dos 'datatext' para mostrar v�rios pain�is da Blizzard. O 'datatext' dos Amigos e da Guilda possuem tamb�m op��es de Clique direito do rato."  
	L.tutorial_step_4_line_4 = "Existem alguns menus suspensos dispon�veis. Clicar no bot�o direito do rato no bot�o [X] (Fechar) do Saco abrir� um menu suspenso para mostrar os Sacos, Organizar itens, Organizar o Porta-Chaves, etc. Clicar no bot�o do centro do rato no minimapa mostrar� o micro menu."

	-- tutorial 5
	L.tutorial_step_5_line_1 = " Finalmente, a DuffedUI inclui comandos slash muito �teis. Em baixo est� uma lista." 
	L.tutorial_step_5_line_2 = "/moveui permite mover muitos quadros para qualquer sitio do ecr�. /enable e /disable s�o usados para rapidamente activar e desactivar addons. /rl recarrega a UI. /heal activa os quadros de raide para o modo curandeiro. /dps activa os quadros de raide para o modo dps/tank."
	L.tutorial_step_5_line_3 = "/tt permite sussurrar ao seu alvo. /rc inicia um 'verificador de prontid�o'. /rd dissolve um grupo ou uma raide. /bags mostra algumas op��es dispon�veis via linha de comandos. /ainv activa o autoinvite a quem o pedir via sussurro. (/ainv off) para desactivar."
	L.tutorial_step_5_line_4 = "/gm mostra/oculta o quadro de ajuda. /install, /reset or /tutorial carrega este instalador. /frame mostra o nome do quadro por baixo do cursor com informa��o adicional."

	-- tutorial 6
	L.tutorial_step_6_line_1 = "O tutorial est� completo. Voc� pode escolher rev�-lo a qualquer altura escrevendo /tutorial." 
	L.tutorial_step_6_line_2 = "N�s sugerimos que voc� de uma olhada pelo config/config.lua ou escrevendo /tukui para configurar a UI �s suas necessidades."
	L.tutorial_step_6_line_3 = "Voc� pode agora continuar a instala��o da UI caso esta n�o esteja acabada ou se quiser restabelecer a UI padr�o!"
	L.tutorial_step_6_line_4 = ""

	-- install step 1
	L.install_step_1_line_1 = "Estes passos aplicar�o as defini��es corretas para a DuffedUI."
	L.install_step_1_line_2 = "O primeiro passo aplica as defini��es essenciais." 
	L.install_step_1_line_3 = "Isto � |cffff0000recomendado|r para qualquer utilizador, a n�o ser que queira aplicar apenas uma parte especifica das defini��es."
	L.install_step_1_line_4 = "Clique 'Continuar' para aplicar as defini��es, ou clique 'Saltar' se desejar saltar este passo."

	-- install step 2
	L.install_step_2_line_0 = "Foi encontrado outro addon de conversa��o. Vamos ignorar este passo. Por favor pressione Saltar para continuar a instala��o." 
	L.install_step_2_line_1 = "O segundo passo aplica as defini��es corretas de conversa��o."
	L.install_step_2_line_2 = "Se voc� � um novo utilizador, este passo � recomendado. Se voc� � um utilizador antigo, poder� querer saltar este passo."
	L.install_step_2_line_3 = " � normal que a fonte de Conversa��o apare�a muito grande ap�s aplicar estas defini��es. Voltar� ao normal quando acabar a instala��o."
	L.install_step_2_line_4 = "Clique 'Continuar' para aplicar as defini��es, ou clique 'Saltar' se desejar saltar este passo."

	-- install step 3
	L.install_step_3_line_1 = "O terceiro e passo final aplica as posi��es padr�o para os quadros." 
	L.install_step_3_line_2 = "Este passo � |cffff0000recomendado|r para qualquer novo utilizador."
	L.install_step_3_line_3 = ""
	L.install_step_3_line_4 = "Clique 'Continuar' para aplicar as defini��es, ou clique 'Saltar' se desejar saltar este passo." 

	-- install step 4
	L.install_step_4_line_1 = "Installation is complete. Instala��o Completada."
	L.install_step_4_line_2 = "Please click the 'Finish' button to reload the UI. Por favor clique 'Acabar' para recarregar a UI."
	L.install_step_4_line_3 = ""
	L.install_step_4_line_4 = "Desfrute da DuffedUI! Visite o nosso site www.duffed.net!"

	-- buttons
	L.install_button_tutorial = "Tutorial"
	L.install_button_install = "Instalar"
	L.install_button_next = "Seguinte"
	L.install_button_skip = "Saltar"
	L.install_button_continue = "Continuar"
	L.install_button_finish = "Acabar"
	L.install_button_close = "Fechar"
end