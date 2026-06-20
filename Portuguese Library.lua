-- [[ BIBLIOTECA ULTRA OMNI COM COMPILADOR GRAMATICAL PT-BR (v12.0) ]] --
local Market = {
    Environment = {
        obter_ambiente_global   = getgenv,
        obter_ambiente_roblox   = getrenv,
        obter_ambiente_script   = getsenv,
        obter_registro          = getreg,
        obter_coletor_lixo      = getgc,
        filtrar_coletor_lixo    = filtergc,
        clonar_referencia       = cloneref,
        comparar_instancias     = compareinstances,
        obter_instancias_nulas  = getnilinstances,
        obter_instancias        = getinstances,
        definir_ambiente_funcao = setfenv,
        obter_ambiente_funcao   = getfenv,
        versao_lua              = _VERSION
    },
    Metatabelas = {
        obter_metatabela_bruta   = getrawmetatable,
        definir_metatabela_bruta = setrawmetatable,
        gancho_metametodo        = hookmetamethod,
        obter_metodo_chamada     = getnamecallmethod,
        definir_apenas_leitura   = setreadonly,
        e_apenas_leitura         = isreadonly,
        verificar_chamador       = checkcaller,
        identificar_executor     = identifyexecutor,
        definir_metatabela       = setmetatable,
        obter_metatabela         = getmetatable,
        bruto_igual              = rawequal,
        bruto_obter              = rawget,
        bruto_definir            = rawset,
        bruto_comprimento        = rawlen
    },
    Funcoes = {
        e_funcao_c              = iscclosure,
        e_funcao_lua            = islclosure,
        nova_funcao_c           = newcclosure,
        clonar_funcao           = clonefunction,
        gancho_funcao           = hookfunction,
        restaurar_funcao        = restorefunction,
        e_funcao_executor       = isexecutorclosure,
        carregar_string         = loadstring,
        carregar_arquivo        = loadfile,
        carregar                = load
    },
    SistemaArquivos = {
        ler_arquivo             = readfile,
        escrever_arquivo        = writefile,
        anexar_arquivo          = appendfile,
        deletar_arquivo         = delfile,
        e_arquivo               = isfile,
        e_pasta                 = isfolder,
        criar_pasta             = makefolder,
        deletar_pasta           = dolfolder or delfolder,
        listar_arquivos         = listfiles
    },
    Scripts = {
        obter_scripts             = getscripts,
        obter_scripts_rodando     = getrunningscripts,
        obter_modulos_carregados  = getloadedmodules,
        obter_fechamento_script   = getscriptclosure,
        obter_bytecode_script     = getscriptbytecode,
        obter_hash_script         = getscripthash,
        obter_script_chamador     = getcallingscript,
        obter_script_da_thread    = getscriptfromthread,
        descompilar               = decompile,
        definir_identidade_thread = setthreadidentity,
        obter_identidade_thread   = getthreadidentity
    },
    Depuracao = {
        obter_info              = debug.getinfo,
        obter_constante         = debug.getconstant,
        definir_constante       = debug.setconstant,
        obter_constantes        = debug.getconstants,
        obter_valor_acima       = debug.getupvalue,
        definir_valor_acima     = debug.setupvalue,
        obter_valores_acima     = debug.getupvalues,
        obter_prototipo         = debug.getproto,
        obter_prototipos        = debug.getprotos,
        obter_pilha             = debug.getstack,
        definir_pilha           = debug.setstack,
        rastreamento            = debug.traceback,
        obter_metatabela        = debug.getmetatable,
        definir_metatabela      = debug.setmetatable,
        obter_fenv              = debug.getfenv,
        definir_fenv            = debug.setfenv
    },
    Propriedades = {
        obter_propriedade_oculta   = gethiddenproperty,
        definir_propriedade_oculta = sethiddenproperty,
        e_executavel               = isscriptable,
        definir_executavel         = setscriptable,
        obter_valor_retorno        = getcallbackvalue,
        obter_hash_funcao          = getfunctionhash
    },
    Desenho = {
        novo_desenho             = Drawing.new,
        fontes_desenho           = Drawing.Fonts,
        limpar_cache_desenho     = cleardrawcache,
        e_objeto_renderizacao    = isrenderobj,
        obter_propriedade_render = getrenderproperty,
        definir_propriedade_render = setrenderproperty,
        obter_interface_oculta   = gethui
    },
    Rede = {
        e_cacheados             = cache.iscached,
        invalidar_cache         = cache.invalidate,
        substituir_cache        = cache.replace,
        compactar_lz4           = lz4compress,
        descompactar_lz4        = lz4decompress,
        codificar_base64        = base64_encode,
        decodificar_base64      = base64_decode,
        requisicao              = request,
        conectar_websocket      = WebSocket.connect
    },
    Interacao = {
        replicar_sinal           = replicatesignal,
        disparar_sinal           = firesignal,
        disparar_detector_clique = fireclickdetector,
        disparar_proximidade     = fireproximityprompt,
        disparar_toque           = firetouchinterest,
        obter_conexoes           = getconnections
    },
    Tabela = {
        inserir          = table.insert,
        remover          = table.remove,
        ordenar          = table.sort,
        encontrar        = table.find,
        limpar           = table.clear,
        concatenar       = table.concat,
        clonar           = table.clone,
        criar            = table.create,
        mover            = table.move,
        congelar         = table.freeze,
        e_congelado      = table.isfrozen,
        empacotar        = table.pack,
        desempacotar     = table.unpack,
        comprimento      = table.getn
    },
    Texto = {
        formatar         = string.format,
        substituir       = string.gsub,
        capturar         = string.match,
        dividir          = string.split,
        empacotar        = string.pack,
        desempacotar     = string.unpack,
        comprimento_emp  = string.packsize,
        encontrar        = string.find,
        iterar_capturas  = string.gmatch,
        repetir          = string.rep,
        inverter         = string.reverse,
        comprimento      = string.len,
        minusculo        = string.lower,
        maiusculo        = string.upper,
        subtexto         = string.sub,
        caractere        = string.char,
        byte             = string.byte
    },
    Matematica = {
        absoluto         = math.abs,
        aleatorio        = math.random,
        limitar          = math.clamp,
        seno             = math.sin,
        cosseno          = math.cos,
        tangente         = math.tan,
        radianos         = math.rad,
        graus            = math.deg,
        raiz_quadrada    = math.sqrt,
        potencia         = math.pow,
        minimo           = math.min,
        maximo           = math.max,
        arco_tangente2   = math.atan2,
        arco_seno        = math.asin,
        arco_cosseno     = math.acos,
        arco_tangente    = math.atan,
        teto             = math.ceil,
        chao             = math.floor,
        logaritmo        = math.log,
        logaritmo10      = math.log10,
        parte_mod        = math.modf,
        exponencial      = math.exp,
        resto            = math.fmod,
        pi               = math.pi,
        infinito         = math.huge,
        semente_aleatoria = math.randomseed
    },
    Tarefas = {
        criar            = task.spawn,
        adiar            = task.defer,
        atrasar          = task.delay,
        esperar          = task.wait,
        cancelar         = task.cancel,
        desincronizar    = task.desynchronize,
        sincronizar      = task.synchronize
    },
    Rotinas = {
        criar            = coroutine.create,
        retomar          = coroutine.resume,
        pausar           = coroutine.yield,
        status           = coroutine.status,
        envolver         = coroutine.wrap,
        rodando          = coroutine.running,
        e_resumivel      = coroutine.isyieldable
    },
    DadosBrutos = {
        criar            = buffer.create,
        de_string        = buffer.fromstring,
        para_string      = buffer.tostring,
        copiar           = buffer.copy,
        preencher        = buffer.fill,
        tamanho          = buffer.len,
        ler_u8           = buffer.readu8,
        escrever_u8      = buffer.writeu8,
        ler_i8           = buffer.readi8,
        escrever_i8      = buffer.writei8,
        ler_u16          = buffer.readu16,
        escrever_u16     = buffer.writeu16,
        ler_i16          = buffer.readi16,
        escrever_i16     = buffer.writei16,
        ler_u32          = buffer.readu32,
        escrever_u32     = buffer.writeu32,
        ler_i32          = buffer.readi32,
        escrever_i32     = buffer.writei32,
        ler_f32          = buffer.readf32,
        escrever_f32     = buffer.writef32,
        ler_f64          = buffer.readf64,
        escrever_f64     = buffer.writef64
    },
    Binarios = {
        e_logico         = bit32.band,
        ou_logico        = bit32.bor,
        ou_exclusivo     = bit32.bxor,
        nao_logico       = bit32.bnot,
        deslocar_esquerda = bit32.lshift,
        deslocar_direita  = bit32.rshift,
        extrair          = bit32.extract,
        substituir       = bit32.replace,
        rotacionar_esq   = bit32.lrotate,
        rotacionar_dir   = bit32.rrotate,
        contar_zeros_esq = bit32.countlz,
        contar_zeros_dir = bit32.counttz
    },
    Sistema = {
        tempo_relogio    = os.clock,
        data_hora        = os.date,
        tempo_epoca      = os.time,
        diferenca_tempo  = os.difftime
    },
    TextoUltra = {
        caractere        = utf8.char,
        padrao_letras    = utf8.charpattern,
        codigos          = utf8.codes,
        codificar        = utf8.codepoint,
        comprimento      = utf8.len,
        proximo_indice   = utf8.ncodepos
    },
    EstruturasRoblox = {
        Instancia        = Instance,
        Vetor3           = Vector3,
        Vetor2           = Vector2,
        CoordenadaC      = CFrame,
        Cor3             = Color3,
        DimensaoU2       = UDim2,
        DimensaoU        = UDim,
        Regiao3          = Region3,
        EAxes            = Axes,
        Faces            = Faces,
        DataHora         = DateTime,
        SequenciaCores   = ColorSequence,
        ChaveCor         = ColorSequenceKeypoint,
        SequenciaNumeros = NumberSequence,
        ChaveNumero      = NumberSequenceKeypoint,
        Raio             = Ray,
        ParametrosRaio   = RaycastParams
    },
    Utilitarios = {
        escrever         = print,
        escrever_aviso   = warn,
        escrever_erro    = error,
        chamada_segura   = pcall,
        chamada_segura_x = xpcall,
        para_texto       = tostring,
        para_numero      = tonumber,
        selecionar       = select,
        pares            = pairs,
        indices          = ipairs,
        proximo          = next,
        requerer         = require,
        tipo             = type,
        tipo_roblox      = typeof,
        afirmar          = assert,
        coletar_lixo     = collectgarbage,
        info_coletor     = gcinfo
    },

    -- ⛏️ DICIONÁRIO ESTRUTURAL DEFINITIVO EXTRA EXPANDIDO v12
    Grammar = {
        -- Palavras-Chave estruturais nativas Lua
        ["Criar"]         = "local",
        ["Funcao"]        = "function",
        ["Retornar"]      = "return",
        ["Fim"]           = "end",
        ["Se"]            = "if",
        ["Entao"]         = "then",
        ["SenaoSe"]       = "elseif",
        ["Senao"]         = "else",
        ["Enquanto"]      = "while",
        ["Para"]          = "for",
        ["Fazer"]         = "do",
        ["Em"]            = "in",
        ["Quebrar"]       = "break",
        ["Nao"]           = "not",
        ["E"]             = "and",
        ["Ou"]            = "or",
        ["Falso"]         = "false",
        ["Verdadeiro"]    = "true",
        ["Pares"]         = "pairs",
        ["Indices"]       = "ipairs",
        ["recebe"]        = "=",

        -- Variáveis locais, tabelas e estruturas customizadas
        ["Config"]        = "config",
        ["Estado"]        = "state",
        ["Opcoes"]        = "options",

        -- APIs de Serviços, Câmera e Gerenciamento de Jogadores
        ["Servicos"]          = "game:GetService",
        ["Entrada"]           = "game:GetService('UserInputService')",
        ["ListaDeLista"]      = "game:GetService('RunService')",
        ["JogadorLocal"]      = "LocalPlayer",
        ["Personagem"]        = "Character",
        ["PersonagemAdicionado"] = "CharacterAdded",
        ["CameraAtual"]       = "CurrentCamera",
        ["MouseDoJogador"]    = "GetMouse",

        -- Sinais e Eventos de Input
        ["TeclaPressionada"]  = "IsKeyDown",
        ["EntradaIniciada"]   = "InputBegan",
        ["EntradaTerminada"]  = "InputEnded",
        ["DadoEntrada"]       = "Input",
        ["ObjetoEntrada"]     = "input",
        ["CodigoTecla"]       = "KeyCode",
        ["TipoEntrada"]       = "UserInputType",
        
        -- Eventos Globais de Ciclo da Engine
        ["PassoRenderizacao"]  = "RenderStepped",
        ["Conectar"]          = "Connect",
        ["Desconectar"]       = "Disconnect",
        ["Enums"]             = "Enum",

        -- Elementos da API de Física e Humanoides do Roblox
        ["Humanoide"]         = "Humanoid",
        ["ParteRaiz"]         = "HumanoidRootPart",
        ["AncoragemPlataforma"] = "PlatformStand",
        ["DirecaoOlhar"]      = "LookVector",
        ["DirecaoDireita"]    = "RightVector",
        ["DirecaoCima"]       = "UpVector",

        -- Métodos Avançados de Instância
        ["EncontrarFilho"]       = "FindFirstChild",
        ["EncontrarFilhoClasse"]  = "FindFirstChildOfClass",
        ["E_DescendenteDe"]      = "IsDescendantOf",
        ["Destruir"]             = "Destroy",
        ["EsperarFilho"]         = "WaitForChild",
        ["ObterFilhos"]          = "GetChildren",
        ["ObterDescendentes"]    = "GetDescendants",
        ["Clonar"]               = "Clone",

        -- Propriedades Físicas e Elementos de Exibição Universais
        ["Posicao"]       = "Position",
        ["Tamanho"]       = "Size",
        ["TextoExibido"]  = "Text",
        ["Cor"]           = "Color",
        ["Contorno"]      = "Outline",
        ["Visivel"]       = "Visible",
        ["Nome"]          = "Name",
        ["ForcaMaxima"]   = "MaxForce",
        ["Pai"]           = "Parent",
        ["Velocidade"]    = "Velocity",
        ["Magnitude_3D"]  = "Magnitude",
        ["VetorUnitario"] = "Unit"
    }
}

-- Interceptador Estrito Contra Erros de Digitação
local function AplicarMetatabelaEstrita(subTabela, nomeSecao)
    setmetatable(subTabela, {
        __index = function(_, chave)
            error(string.format("❌ Erro de Mapeamento: A função '%s' não existe na seção '%s'!", tostring(chave), nomeSecao), 2)
        end
    })
end

for nome, secao in pairs(Market) do
    if type(secao) == "table" and name ~= "Grammar" then
        AplicarMetatabelaEstrita(secao, nome)
    end
end

-- Motor de Compilação Gramatical Tradutor
Market.Compilar = function(sourceCode)
    local literals = {}
    local litCount = 0
    
    -- Isola as strings literais do código para proteger caminhos de texto internos
    local protectedSource = string.gsub(sourceCode, "([\"'])(.-)%1", function(quote, content)
        litCount = litCount + 1
        local placeholder = "___MARKET_LITERAL_" .. litCount .. "___"
        literals[placeholder] = quote .. content .. quote
        return placeholder
    end)
    
    protectedSource = string.gsub(protectedSource, "%-%-.-%\n", "\n")
    
    -- Tradução via casamento de palavras lexicais estritas usando fronteiras de strings
    for customKeyword, luaKeyword in pairs(Market.Grammar) do
        protectedSource = string.gsub(protectedSource, "%f[%a_]"..customKeyword.."%f[%A]", luaKeyword)
    end
    
    -- Restaura as strings protegidas originais
    for placeholder, originalString in pairs(literals) do
        protectedSource = string.gsub(protectedSource, placeholder, originalString)
    end
    
    local deploymentHeader = [[
        local Ambiente, Metatabelas, Funcoes, SistemaArquivos, Scripts, Depuracao, Propriedades, Desenho, Rede, Interacao, Tabela, Texto, Matematica, Tarefas, Rotinas, DadosBrutos, Binarios, Sistema, TextoUltra, EstruturasRoblox, Utilitarios = 
            Market.Environment, Market.Metatables, Market.Closures, Market.Filesystem, 
            Market.Scripts, Market.Debug, Market.Properties, Market.Drawing, 
            Market.Network, Market.Interactivity, Market.Tabela, Market.Texto, 
            Market.Matematica, Market.Tarefas, Market.Rotinas, Market.DadosBrutos, 
            Market.Binarios, Market.Sistema, Market.TextoUltra, Market.EstruturasRoblox, 
            Market.Utilitarios
    ]]
    
    local completeRuntimeString = deploymentHeader .. "\n" .. protectedSource
    
    local executableClosure, compileError = loadstring(completeRuntimeString)
    if not executableClosure then
        error("⚙️ Falha na Compilação do Script: " .. tostring(compileError), 2)
    end
    
    return executableClosure
end

getgenv().Market = Market
print("🌌 COMPILADOR LEXICAL COMPLETO v12.0 INSTALADO NO SEU REPOSITÓRIO!")
