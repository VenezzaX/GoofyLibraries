-- [[ BIBLIOTECA SUPREMA OMNI DE TRADUÇÃO DIRETA PARA PORTUGUÊS (v8.0) ]] --
local Mercado = {
    Ambiente = {
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
        -- 🌀 ADICIONADO: CONTROLE PARALELO DE THREADS (PARALLEL LUAU)
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
        Eixos            = Axes,
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
    }
}

-- Mapeamento de Erro Estrito Interceptador
local function AplicarMetatabelaEstrita(subTabela, nomeSecao)
    setmetatable(subTabela, {
        __index = function(_, chave)
            error(string.format("❌ Erro de Mapeamento: A propriedade ou função '%s' não existe na seção '%s'!", tostring(chave), nomeSecao), 2)
        end
    })
end

for nome, secao in pairs(Mercado) do
    if type(secao) == "table" then
        AplicarMetatabelaEstrita(secao, nome)
    end
end

local function InicializarTraducao()
    local env = getgenv()
    env.Ambiente = Mercado.Ambiente
    env.Metatabelas = Mercado.Metatabelas
    env.Funcoes = Mercado.Funcoes
    env.SistemaArquivos = Mercado.SistemaArquivos
    env.Scripts = Mercado.Scripts
    env.Depuracao = Mercado.Depuracao
    env.Propriedades = Mercado.Propriedades
    env.Desenho = Mercado.Desenho
    env.Rede = Mercado.Rede
    env.Interacao = Mercado.Interacao
    env.Tabela = Mercado.Tabela
    env.Texto = Mercado.Texto
    env.Matematica = Mercado.Matematica
    env.Tarefas = Mercado.Tarefas
    env.Rotinas = Mercado.Rotinas
    env.DadosBrutos = Mercado.DadosBrutos
    env.Binarios = Mercado.Binarios
    env.Sistema = Mercado.Sistema
    env.TextoUltra = Mercado.TextoUltra
    env.EstruturasRoblox = Mercado.EstruturasRoblox
    env.Utilitarios = Mercado.Utilitarios
    
    -- Injeções globais fundamentais extras
    env.definir_metatabela = setmetatable
    env.obter_metatabela   = getmetatable
    env.carregar_string    = loadstring
end

InicializarTraducao()
getgenv().Mercado = Mercado
print("🌌 VERSÃO OMNI SUPREMA 8.0 CARREGADA: Absolutamente todo o ecossistema foi coberto.")
