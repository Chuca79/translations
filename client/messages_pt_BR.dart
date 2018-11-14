//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Fri, Aug 23, 2013  7:31:11 PM
// Author: tomyeh
part of server.intl.messages_all;

/* The message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]\nWelcome to [=system.name] version [=systemVersion]"
 *
 * where `name`, `system.name` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 *
 * If not found or null, an empty string is replaced.
 */

const Map<String, String> ptBrClient = const <String, String> {
  mInternalError:
    'Desculpe, encontramos um erro inesperado. '
    "Vamos investigar, mas "
    'fique à vontade para <a href="/feedback">entrar em contato</a>. '
    'Enquanto isso, você pode tentar <a href="javascript:reloadPage()">recarregar esta página</a>.',
  mNetworkError:
    "Não é possível acessar o Quire. Por favor, verifique sua conexão à internet.",

  mNotAllowed:
    "Você não tem permissão para realizar esta ação.<br/>"
    'Por favor, entre em contato com seu administrador.',
  mNotFound:
    "Desculpe, não encontramos o que você está procurando.",
  mSessionTimeout:
    "Desculpe, sua sessão expirou. Por favor, tente fazer o login novamente.",

  mBrowserNotSupported:
    "Desculpe, seu navegador está desatualizado. Atualize-o para a versão mais recente.",

  mMaintenance:
    "Desculpe, estamos em manutenção. Estaremos de volta em breve. "
    "Não se preocupe, suas atualizações serão salvas localmente.",
  mConnected: "A conexão está de volta. Tudo está em sincronia.",
  mDisconnected: "Conexão perdida. Não se preocupe, suas atualizações serão salvas localmente.",
  mDisconnectedUnsafe:
    'Conexão perdida. Por favor, ative o <a href="https://en.wikipedia.org/wiki/Web_storage#Web_Storage_Management" target="_blank">armazenamento local</a> '
    'para salvar suas atualizações localmente.',

  mReloadNewPartJS: 
    'Desculpe, não conseguimos obter a última versão do Quire.<br/><br/>'
    'Você pode tentar os seguintes passos:'
    '<ul>'
    "<li>Limpe o cache do seu navegador e recarregue.</li>"
    '<li>Ou, abra o Quire em uma nova aba do navegador.</li>'
    '<li>Ou, reinicie o seu navegador.</li>'
    '</ul>'
    'Para mais detalhes, confira <a href="https://quire.io/w/Getting_Started_with_Quire/158" target="_blank">aqui</a>.',

  mCtrl: "Ctrl",
  mShift: "Shift",
  mAlt: "Alt",

  mQuireCannotReach: "Não é possível acessar o Quire.",
  mQuireCannotReachDesc: "Por favor, verifique sua conexão com a internet.",

  mCantMoveInCurrentMode:
    "Você não pode mover tarefas enquanto estas estiverem em modos classificado e filtrado.",
  mCantMoveRoot:
    "Você não pode mover a tarefa raiz.",
  mCantMoveTask:
    "Você não pode mover [=task].",
  mCantMoveTaskTo:
    "Você não pode mover [=task] para aqui.",


  mCantCompleteTask:
    "Você não tem permissão para concluir [=task]",
  mCantSetThisState:
    "Você não pode definir este estado para [=task].",
  mCantDeleteTask:
    "Você não tem permissão para excluir [=task].",
  mCantSetAssignee:
    "Você não tem permissão para definir o responsável para [=task].",
  mCantSetAssigneeCross:
    "Você não pode atribuir [=assignee] a [=task] que não está no mesmo projeto.",
  mCantSetAssigneeCrossPlural:
    "Você não pode atribuir [=assignee] a [=task] e [=count] outras tarefas que não estão no mesmo projeto.",
  mCantSetPartner:
    "Você não pode defini-la a outra equipe externa, "
    "uma vez que [=task] já está atribuída a uma.",
  mCantAssignPartnerMember:
    "Você não pode atribuir uma tarefa a um membro externo da equipe. Tente atribuir a uma equipe externa ou a um membro do projeto.",
  mCantSetDue:
    "Você não tem permissão para definir a data de conclusão para [=task].",
  mCantAssociateTag:
    "Você não tem permissão para adicionar tags a [=task].",
  mCantCopyTask:
    "Você não tem permissão para copiar [=task].",
  mCantTransferTask:
    "Você não tem permissão para transferir [=task].",
  mCantSetPriority:
    "Você não tem permissão para definir a prioridade para [=task].",
  mCantSetBoard:
    "Você não tem permissão para configurar o quadro de [=task].",
  mCantDeleteCompletedState:
    "Você não pode remover o estado padrão Concluído.",
  mCantDeleteNonemptyState:
    "Você não pode remover um estado com tarefas.",

  mProject: "Projeto",
  mProjectLot: "Pasta Inteligente",
  mUser: "Usuário",
  mOrganization: "Organização",
  mProfilePicture: "Foto de Perfil",

  mEmptyContent: "(vazio)",
  mRemovedContent: "(removido)",
  mBlankProject: "(Projeto em Branco)",
  mBlankBoard: "(Padrão em branco)",
  mGotoOrg: "Ir para [=org]",

  mId: "ID",
  mParent: "Classe Pai",
  mName: "Nome",
  mDescription: "Descrição",
  mProgress: "Progresso",
  mColor: "Cor",
  mStart: "Começo",
  mDue: "Final",
  mFrom: "De",
  mTo: "a",
  mToCap: "A",
  mAs: "Como",
  mDate: "Data",
  mDay: "Agendado Por Dia",
  mWeek: "Agendado Por Semana",
  mCompletedWeek: "Concluído Por Semana",
  mStartWeek: "Iniciar Por Semana",
  mCreatedWeek: "Criar Por Semana",
  mUpdateWeek: "Atualizar Por Semana",
  mToday: "Hoje",
  mEarilerToday: "Hoje Cedo",
  mTomorrow: "Amanhã",
  mYesterday: "Ontem",
  mThisweek: "Essa Semana",
  mLastweek: "Semana Passada",
  mNextweek: "Próxima Semana",
  mJustNow: "Agora mesmo",
  mOverdue: "Em atraso",
  mLater: "Mais tarde",
  mMinutesAgo: "[=n] minutos atrás",
  mOneHourAgo: "1 hora atrás",
  mHoursAgo: "[=n] horas atrás",
  mOneDayAgo: "1 dia atrás",
  mDaysAgo: "[=n] dias atrás",
  mWeeksAgo: "[=n] semanas atrás",
  mOthers: "Outros",
  mGroupActive: "Ativas",
  mGroupCompleted: "Concluídas",
  mNTHLabels: "1ª,2ª,3ª,4ª,5ª,6ª,7ª,8ª,9ª",
  mYourEmail: "Seu email",
  mAddEmail: "Adicionar email",
  
  mAdd: "Adicionar",
  mRemove: "Remover",
  mSave: "Salvar",
  mSaved: "Salvo",
  mSaveChanges: "Salvar Alterações",
  mOK: "OK",
  mOkay: "Está bom",
  mYes: "Sim",
  mCancel: "Cancelar",
  mAuth: "Obter Autenticação",
  mCreate: "Criar",
  mCreateLink: "Criar Link",
  mDelete: "Excluir",
  mLink: "Vincular",
  mUnlink: "Desvincular",
  mRevoke: "Revogar",
  mReload: "Recarregar",
  mEdit: "Editar",
  mClose: "Fechar",
  mCopyOF: "Cópia de [=name]",
  mTransfer: "Transferir",
  mDuplicate: "Duplicar",
  mMerge: "Juntar",
  mArchive: "Arquivar",
  mArchived: "Arquivado",
  mOR: "ou",
  mDone: "Concluído",
  mRename: "Renomear",
  mCopy: "Copiar",
  mCopyLink: "Copiar link",
  mCustomize: "Personalizar",
  mHideCustomize: "Ocultar personalização",
  mApply: "Aplicar",
  mPrimary: "Primário",
  mPassword: "Senha",
  mTheme: "Tema",
  mSettings: "Configurações",
  mDefault: "Padrão",
  mSearch: "Pesquisar",

  mSelect: "Selecionar",
  mSelectAll: "Selecionar tudo",
  mUnselect: "Desmarcar",
  mUnselectAll: "Desmarcar tudo",

  mDuplicatedName: 'Esse nome já foi usado',
  mDuplicatedValue: 'Esse valor já foi usado',

  mPreview: "VISTA PRÉVIA",
  mWrite: "ESCREVER",

  mDatePrep: " em",
  mEditedAt: "Editado[=on] [=when]",

  mCreatedByAt: "Criado por [=who], [=when]",
  mCompletedByAt: "Concluído por [=who], [=when]",
  mReopenedByAt: "Reaberto por [=who], [=when]",
  mDeferredByAt: "Adiado por [=who], [=when]",
  mWorkedByAt: "Trabalhado por [=who], [=when]",
  mPinnedByAt: "Fixado por [=who], [=when]",

  mSetAsPrimary: "Definir como primário",

  mSubtaskStatus: 
    '[=active] subtarefas incompletas e [=completed] concluídas',
  mSubtaskStatusShort: 
    '[=active] subtarefas incompletas e [=completed] concluídas',
  mSubtaskStatisticOthers: "Outras",
  mSubtaskStatisticUnasgd: "Por atribuir",

  mProjectMember: "Membros do Projeto",
  mMemberAmount: "[=amount] membros",
  mProjectMemberDesc: "[=amount] outros da [=org] também têm acesso a este projeto.",
  mProjectLotCount: "[=amount] projetos",
  mProjectLotCountDesc: "Você pode adicionar no máximo [=amount] projetos",
  mInvitationSentTo: "O convite foi enviado para [=email]",
  mViewMemberDesc: "Um total de [=number] membros nesta organização e seus projetos",
  mViewMemberCount: "Contagem de membros",
  mShowMemberCount: "Visualizar lista completa de membros",
  mInvitationSent: "Convite enviado",
  
  mNone: "Nenhum",
  mNA: "N/A",

  mDontShowAgain: "Não mostrar novamente",

  mIdRequired: 'ID obrigatória',
  mNameRequired: 'Nome obrigatório',
  mSubjectRequired: 'Assunto obrigatório',
  mCommentsRequired: 'Comentários obrigatórios',

  mInputTooLong: "Por favor, encurte seu texto para um tamanho máximo de [=size].",
    //more likely being attacked (so need to describe details)

  mAddRootTask: "Adicionar tarefa raiz (t)",
  mAddTask: "Adicionar tarefa (&#x23ce;)",
  mAddSubTask: "Adicionar subtarefa (Shift+&#x23ce;)",
  mAddBoardTask: "Adicionar tarefas",

  mAssignee: "Responsável",
  mAssignees: "Responsáveis",
  mFollowers: "Seguidores", 
  mFavorites: "Favoritos", 

  mUnassigned: "Não atribuído",
  mAssignedTo: "Atribuído a",
  mAssignedBy: "Atribuído por",
  mCreatedBy: "Criado por",
  mFollowedByME: "Seguido por mim",
  mFavoritedByME: "Marcado como favorito por mim",
  mAssignedToME: "Atribuído a mim",//cus filter
  mSortByAssignee: "Classificar por responsável",//cus filter
  mSortByDate: "Classificar por data",//cus filter
  mPriority: "Prioridade",
  mPriorityLabel: "Baixa,Média,Alta,Urgente",
  mStateLabel: "Por Fazer, Em progresso, Concluída",
  mTaskTypeLabel: "Normal,Subprojeto,Etiqueta",

  mHideAddedTasks: 'Ocultar tarefas adicionadas',//only used in add task to board picker

  mMenuItemSortByStates: "Classificar por estado",
  mMenuItemSortByPriority: "Classificar por prioridade",
  mMenuItemSortByAssignee: "Classificar por responsável",
  
  mSearchSectionLabel: "Organizações,Pastas Inteligentes,Projetos,Usuários,Filtros guardados",

  mBaseFilterLabel: "Todas,Ativas,Concluídas,Por fazer,Em Progresso",
  mExtFilterLabel: "Seguindo,Atribuído por,Criado por,Atribuído a,Tags,Prioridade,Marcado como Favorito,Minhas Tarefas",
  mGrouperLabel: "Responsável,Data,Prioridade,Agendado Por Dia, Agendado Por Semana, Concluído Por Semana,Criar Por Semana, Iniciar Por Semana, Atualizar Por Semana, Estado, Nome",

  mFilterRecentHistory: "Histórico recente",
  mCusFilterSortLabel: "Classificar",
  mCusFilterLabel: "Filtrar",

  mSaveFilter: "Salvar este filtro",
  mAddFilter: "Adicionar filtro",
  mRemoveFilter: "Remover filtro",
  
  mProjectISPublic: "Este projeto é público",

  mDeleteTask: "Excluir esta tarefa ([=ctrlCommand]+DEL)",
  mDuplicateTask: "Duplicar esta tarefa",
  mTransferTask: "Transferir esta tarefa",
  mMergeTask: "Fundir esta tarefa",
  mZoomInTask: "Mais zoom (z)",
  mZoomOutTask: "Menos zoom (a)",
  
  mTreeTagTooltip: "Tag",

  mTreeMenuSetPriority: "Definir prioridade",
  mTreeMenuSetBoard: "Adicionar ao quadro",
  mTreeMenuSetStatus: "Definir estado",
  mTreeMenuApplyTags: "Definir tags",
  mTreeMenuSetAssignee: "Definir responsáveis",
  mTreeMenuSetDue: "Definir data de conclusão",
  mTreeMenuFavorite: "Favorito",
  mTreeMenuUnfavorite: "Não favorito",
  mTreeMenuFollow: "Seguir",
  mTreeMenuUnfollow: "Não seguir",
  mTreeMenuOpenNewTab: "Abrir em nova aba",
  mTreeMenuDuplicate: "Duplicar",
  mTreeMenuTransfer: "Transferir para",
  mTreeMenuMerge: "Fundir com",
  mTreeMenuPaste: "Colar",
  mTreeMenuDelete: "Excluir ([=ctrlCommand]+DEL)",

  // batch
  mTreeBatchCompleteTooltip: "Concluído",
  mTreeBatchAssigneeTooltip: "Responsável",
  mTreeBatchDateTooltip: "data de conclusão",
  mTreeBatchPriorityTooltip: "Prioridade",
  mTreeBatchDeleteTooltip: "Excluir",
  
  mSidebarOpenTooltip: "Abrir barra lateral",
  mSidebarPinTooltip: "Fixar barra lateral",
  mSidebarHideTooltip: "Ocultar barra lateral",
  mSidebarAddScopeTooltip: "Adicionar projetos, organizações, etc.",

  mSidebarAddFavTooltip: "Adicionar aos favoritos",
  mSidebarRMFavTooltip: "Remover dos favoritos",
  mRemoveRecent: "Remover dos Recentes",
  mSidebarSearchForPrj: "Pesquisar projetos, organizações, etc. ([=ctrlCommand]+B)",
  
  mBlinkSearchHint: "Pesquisa Rápida",

  mDetailOpenTooltip: "Abrir painel de detalhes (ESPAÇO)",
  mDetailHideTooltip: "Ocultar painel de detalhes (ESPAÇO)",
  mDetailCancelPinTooltip: "Ocultar painel de detalhes",
  mDetailPinTooltip: "Fixar painel de detalhes",

  mComplete: "Concluído",
  mCompleteNTasks: "Concluídas [=amount] tarefas",
  mReopen: "Reabrir",
  mStatus: "Estado",

  mNotifications: "Notificações",

  mShowMarkdownTips: "Clique para obter dicas sobre o Markdown",

  mHelp: "Ajuda",
  mDownload: "Baixar",
  mFullSize: "Tamanho grande",
  
  mOptions: "Opções",
  mFilter: "Filtro",
  mFilterActive: "Tarefas Ativas",
  mFilterAll: "Todas as Tarefas",
  mFilterCompleted: "Tarefas Concluídas",
  mFilterMYTasks: "Minhas Tarefas",

  mEditFilter: "Salvar Novo Filtro",
  mFilterName: "Nome do Filtro",

  mTreeFilterFilteredBy: "Filtrar por",
  mTreeFilterSortBy: "Classificar por",
  mClearFilter: "Limpar filtro",

  mTreeExpandSubtasks: "Expandir todas as subtarefas",
  mTreeExpandIncomplete: "Expandir todas as incompletas",
  mTreeExpandTo: "Expandir até",
  mTreeExpandLevelLabel: "1º nível,2º nível,3º nível,4º nível",
  
  mUndo: "DESFAZER",
  mShowUndoTooltip: "Mostrar lista desfazer",
  mUndoTooltip: "Desfazer",

  mActivities: "Atividades",
  mOnline: "Online",

  mTaskActivities: "Atividades da tarefa",
  mNActivities: "[=count] atividades",

  mAddFirstTaskHint: "Digite um nome de tarefa",
  mAddTaskHere: "Clique aqui para adicionar tarefa",
  mAddTaskNameHere: "Adicionar nome da tarefa aqui",
  mAddBoard: "Adicionar quadro",
  mEditBoard: "Editar Quadro",
  mAddStatus: "Adicionar estado",
  mEditStatus: "Editar Estado",

  mAddDesc: "Adicionar descrição",
  mEditDesc: "Editar",
  mEditSaveTooltip: "[=ctrlCommand]+&#x23ce;",
  mEditCancelTooltip: "[=shiftCommand]+Esc",
  mEditCancelMessage: "Pressione [=shiftCommand]+Esc para cancelar as alterações.",
  mAddComment: "Adicionar comentário",
  mEditComment: "Editar comentário",
  mPinComment: "Fixar",
  mUnpinComment: "Soltar",
  
  mMore: "mais",
  mNOther: ", e existem mais [=count]",

  mDueDate: "Data de Conclusão",
  mDueDateGroupComing: "Futuras",
  mDueDateGroupComingShort: "Em 5d",

  mAssigneePickerPlaceholder: "Definir responsável por nome ou email",
  mFollowerPickerPlaceholder: "Adicionar seguidor por nome ou email",
  mReadonlyTagPickerPlaceholder: "Selecionar tags abaixo",
  mReadonlyTagPickerPlaceholderEmpty: "Não existem tags disponíveis",

  mUserPickerHint: "Ou convide um novo usuário por endereço de email",
  mUserPickerInviteHint: "Pressione ENTER para enviar um convite",
  mUserPickerHintNOInvite: "Ou selecione um usuário da lista abaixo",
  mUserPickerInviteHintNOInvite: 
    "Você não tem <a href=\"[=link]\" target=\"_blank\">permissão</a> para adicionar um novo membro",

  mAddAssignee: "Adicionar responsável",
  mAddDate: "Adicionar data",

  mAddToFollower: "Adicionar aos seguidores",

  mAssignMultiple: "Adicionar aos responsáveis",
  mRemoveAssignMultiple: "Remover dos responsáveis",
  mAssignPartner: "Atribuir a uma equipe externa",
  mAddNewTeam: "Criar nova equipe",
  mAssignPartnerDesc:
    'Esta tarefa já foi atribuída a uma equipe externa, mas você pode'
    ' <a>atribui-la a um membro da sua equipe</a>',

  mAssigneeMemberListTitle: "membros [=team]",

  mInviteMembers: "Convidar usuários",
  mInvite: "Convidar",
  mREInvite: "Voltar a convidar",
  mNotSignedUP: "Ainda não se registrou",
  mAddMemberMultiplePlaceholder: "Adicionar usuários por emails",
  mAddMemberHint: "Você pode inserir vários emails de uma só vez, usando vírgulas.",
  mAddMemberInvalidEmail: 'Você digitou um endereço de email inválido.',

  mCreatePartner: "Criar Equipe Externa",
  mManageAPartner: "Equipe Externa e usuários",
  mNPartners: "[=n] Equipes externas",
  mManagePartnerMembers: "Membros",
  mManagePartnerMembersDesc: "Membros da equipe têm acesso a qualquer tarefa atribuída a ela",

  mEditTeam: "Editar esta equipe",
  mAddTeamNameHere: "Adicione o nome da equipe aqui",

  mLinkAccessedNTimes: 'Acessado [=n] vezes',

  mUserpickerTitle: "Editar Responsável",

  mShowMoreOptions: "Mostrar mais opções",
  mTaskStartOptionToggleTitle: "Definir data de início",
  mTaskTimeOptionToggleTitle: "Definir hora",

  mTaskRecurringOptionTooltip: "Repetir tarefa",
  mTaskRecurringOptionToggleTitle: "Definir para repetir",
  mTaskRecurringOptionLabelRepeat: "Repetir",
  mTaskRecurringOptionLabelNORepeat: "Não Repetir",
  mTaskRecurringOptionLabelBy: "por",
  mTaskRecurringOptionLabelOn: "No",
  mTaskRecurringOptionLabelOnWeekday: "Na",
  mTaskRecurringOptionLabelOF: "de",
  mTaskRecurringOptionLabelEvery: "Cada",
  mTaskRecurringOptionLabelDay: "dia",
  mTaskRecurringOptionLabelDays: "dias",
  mTaskRecurringOptionLabelWeek: "semanas",
  mTaskRecurringOptionLabelMonth: "meses",
  mTaskRecurringOptionLabelSinceCompleted: "Desde o meu último dia concluído",
  mTaskRecurringOptionLabelUntilEnds: "Termina a",

  mTaskRecurringOptionWeekly: "semanalmente",
  mTaskRecurringOptionMonthly: "mensalmente",
  mTaskRecurringOptionYearly: "anualmente",
  mTaskRecurringOptionCustom: "personalizar",

  mTaskRecurringOptionNever: "nunca",
  mTaskRecurringOptionDay: "dia da semana",
  mTaskRecurringOptionDate: "data",
  mTaskRecurringOptionOnDate: "a",

  mTaskRecurringOptionDayLast: "último",
  mTaskRecurringOptionDateLast: "última",

  mDatepickerSwitchTooltip: "Início/Fim",
  mDatepickerTimeTooltip: "Adicionar hora",

  mDatepickerTitle: "Data de conclusão",

  mTag: "Tag",
  mTags: "Tags",
  mTagName: "Nome de Tag",
  mAddTag: "Adicionar tag",
  mRemoveTag: "Remover tag",
  mAddNewTag: "Adicionar nova tag",
  mNewTagHint: "(nova tag)",
  mNewTagCreateHint: "(nova)",
  mNewTag: "Criar Tag",
  mEditTag: "Editar Tag",
  mDeleteTag: "Excluir Tag",
  mDeleteTagContent: "Você está prestes a <strong>excluir permanentemente</strong> a tag [=name].",
  mGlobalTag: "Visível para todos os projetos",
  mUnsetGlobalTag: "Remover de Outros Projetos",
  mUnsetGlobalTagContent: "Você está prestes a <strong>remover</strong> a tag [=name] de outros projetos na mesma organização.",
  mDeleteGlobalTagContent:
    'Você está prestes a <strong>excluir permanentemente</strong> a tag [=name].<br><br>'
    'Essa tag será também removida de outros projetos na mesma organização.',

  mSearchTagPlaceholder: "Pesquisar tags",

  mTaskRemoved: "[=task] foi excluída",
  mTaskCompleted: "[=task] foi concluída",

  mTaskNotFound: "A tarefa [=id] não foi encontrada.",
  mCommentNotFound: "Este comentário não pode ser encontrado. Pode ter sido excluído.",
  mTagNotFound: "Nenhuma tag encontrada.",

  mNOTaskFound: "Nenhuma tarefa encontrada.",
  mNOTaskFoundDesc: "Tente pesquisar por outra coisa, ou <a class=[=clz]>remova o filtro</a>.",

  "UDS$udtComplete": "Concluiu [=task]",
  "UDP$udtComplete": "Concluiu [=task] e outras",
  "UDS$udtMove": "Moveu [=task]",
  "UDP$udtMove": "Moveu [=task] e outras",
  "UDS$udtRemove": "Excluiu [=task]",
  "UDP$udtRemove": "Excluiu [=task] e outras",
  "UDS$udtAssign": "Atribuiu [=task] a [=value]",
  "UDP$udtAssign": "Atribuiu [=task] a [=value] e outros",
  "UDSR$udtAssign": "Desatribuiu [=value] de [=task]",
  "UDPR$udtAssign": "Desatribuiu [=value] de [=task] e outras",
  "UDSC$udtAssign": "Desatribuiu todos de [=task]",
  "UDPC$udtAssign": "Desatribuiu todos de [=task] e outras",
  "UDS$udtDue": "Definiu data de conclusão [=value:due] para [=task]",
  "UDP$udtDue": "Definiu data de conclusão [=value:due] para [=task] e outras",
  "UDSR$udtDue": "Removeu data de conclusão [=value:due] de [=task]",
  "UDPR$udtDue": "Removeu data de conclusão de [=value:due] de [=task] e outras",
  "UDS$udtTag": "Adicionou tag [=value] para [=task]",
  "UDP$udtTag": "Adicionou tag [=value] para [=task] e outras",
  "UDSR$udtTag": "Removeu tag [=value] de [=task]",
  "UDPR$udtTag": "Removeu tag [=value] de [=task] e outras",
  "UDSC$udtTag": "Limpou tags de [=task]",
  "UDPC$udtTag": "Limpou tags de [=task] e outras",
  "UDS$udtPriority": "Priorizou [=task] com [=value]",
  "UDP$udtPriority": "Priorizou [=task] e outras com [=value]",
  "UDS$udtTitle": "Renomeou [=value] para [=task]",
  "UDP$udtTitle": "Renomeou [=value] e outras para [=task]",
  "UDS$udtDesc": "Editou a descrição de [=task]",
  "UDP$udtDesc": "Editou a descrição de [=task] e outras",

  mMutipleSelectTask: "Selecionou <b>[=amount]</b> tarefas",
  mShowMutipleSelectTaskTooltip: "Mostrar tarefas selecionadas",
  mHideMutipleSelectTaskTooltip: "Ocultar tarefas selecionadas",

  mShowStatesTooltip: "Mostrar [=status]",
  mBoardListTooltip: "Lista de Quadro",
  

  mCommentsRemoved: "Este comentário foi removido.",

  mOffHintDesc: "Pressione [=ctrlAlt] novamente para desativar a exibição da ID da tarefa e mais.",

  mNewTaskNameHint1: "Digite @, #, ! e < para definir responsáveis, tags...",
  mNewTaskNameHint2: "Pressiosse Tab e Shift+Tab para mover a tarefa horizontalmente",
  mNewTaskNameHint3: "Pressione Esc para parar de adicionar tarefas",

  mSearchIconTooltip: "Pesquisar tarefas",
  mSearchTaskHintIncomplete: "Pesquisar tarefas incompletas",
  mSearchTaskHintAll: "Pesquisar todas as tarefas",
  mSearchTaskHintComplete: "Pesquisar tarefas concluídas",
  mSearchTaskHintAutocomplete: "Você também pode pesquisar por @responsável, #tag ou !prioridade",

  //style autocomplete
  autocompleteStyleBold: "Negrito",
  autocompleteStyleUnderline: "Sublinhado",
  autocompleteStyleTitle: "Título",
  autocompleteStyleRed: "Vermelho",
  autocompleteStyleItalic: "Itálico",
  autocompleteStyleHighlight: "Realçar",

  //upload
  mAttachFiles: "Anexar arquivos",
  mAttachFilesFromGoogle: "Anexe arquivos do Google Drive",
  mDragFilesHere: "Solte os arquivos aqui",
  mUploading: "Enviando [=name]",

  mFileLimit:
    "Não foi possível enviar o arquivo porque ele excede o tamanho máximo permitido ([=size])",
  mFileQuota:
    "Não foi possível enviar o arquivo porque ele excede a cota máxima de arquivos permitida ([=size])",
  mFileUnfinished: "Existem envios de arquivos pendentes. Ainda assim, você ainda deseja fechar a janela e cancelar os envios?",

  mUnableUploadAttmtTitle: "Não foi possível enviar os arquivos",
  mUnableUploadAttmtDesc: "Devido a um limite de tamanhoa de arquivo <strong>[=size]</strong>, os seguintes arquivos não podem ser enviados: <strong>[=name]</strong>.",

  mUploadPicture: "Enviar imagem",
  mChangeIconColor: "Alterar cor do ícone",
  mChangeIconTooltip: "Editar ícone",

  mDragPhotoHere: "Arraste uma foto aqui",
  mProfilePicHere: "Solte uma imagem aqui",
  mSelectPhotoFromPC: "Selecionar do computador",
  mSetProfilePicture: "Definir como imagem de perfil",
  
  mFailUpload: "Opa.. parece que falhou ao fazer o envio desta vez. Por favor, tente novamente!",
  mFailUploadFormat: "Desculpe, não suportamos o formato do arquivo: [=format].",
  mFailUploadSize: "O tamanho do arquivo deve ser menor que [=size]",

  mDeleteFile: "Excluir Anexo",
  mDeleteFileContent: "Você está prestes a <strong>excluir permanentemente</strong> o anexo [=name].",

  mNotSupportPreview: "Este arquivo não está disponível para visualização.",
  mFileOpenNewTab: "Abrir em Nova Aba",

  //option menu
  mMenuExport: "Exportar",
  mMenuEditName: "Editar nome e descrição",
  mMenuEditMember: "Editar membros",
  mMenuViewMember: "Visualizar membros",
  mMenuEditProjects: "Editar projetos",
  mMenuComment: "Comentar",
  mMenuPrint: "Imprimir...",
  mMenuIntegrate: "Integrar",
  mMenuCalendars: "Calendários...",
  mMenuGithub: "Github...",

  mMenuMore: "Mais",

  mMenuDuplicate: "Duplicar...",
  mMenuTransfer: "Transferir...",
  mMenuArchive: "Arquivar...",
  mMenuUnarchive: "Desarquivar",
  mMenuDelete: "Excluir...",
  mMenuAddProject: "Adicionar projeto...",
  mMenuProfile: "Perfil",
  mMenuAccount: "Configurações de Conta",
  mMenuSettings: "Configurações",

  mMenuBoardAddTask: "Criar novas tarefas",
  mMenuBoardAddTaskExist: "Adicionar tarefas existentes",
  mMenuEditBoard: "Editar quadro",
  mMenuBoardEditStatus: "Edit estado",
  mMenuBoardHideStatus: "Ocultar estado",
  mMenuBoardRemoveStatus: "Remover <strong>[=status]</strong> de <strong>[=board]</strong>",

  mMenuTaskCardEditCover: "Editar capa",
  mMenuTaskCardRemoveCover: "Remover capa",
  mMenuTaskCardTransferBoard: "Transferir tarefa para outro quadro",
  mMenuTaskCardRemoveFromBoard: "Remover tarefa de <strong>[=board]</strong>",

  mSettingOptionsTab: "Opções",
  mSettingMemberTab: "Membros",
  mSettingGeneralTab: "Geral",

  //Dialogs
  mCreateNewCrossProject: "Criar nova pasta inteligente",
  mCrossProjectName: "Nome da pasta inteligente",
  mSelectAProject: "Selecionar um projeto",
  mSelectAnotherProject: "Selecionar outro projeto",
  mSelectAnotherProjectOptional: "Selecionar outro projeto (opcional)",
  mAddAnotherProject: "Adicionar outro projeto",
  mProjectN: "Projeto [=n]",//e.g. Project 1, Project 2, ....


  mCreateOrganization: "Criar uma Organização",
  mCreateProject: "Criar um projeto",
  mDuplicateProject: "Duplicar projeto",
  mDialogTitleProjectSettings: "Configurações do Projeto",
  mCreateBoard: "Criar um quadro",

  mOrganizationName: "Nome da Organização",
  mProjectName: "Nome do Projeto",
  mNewProjectName: "Novo nome de projeto",
  mCopyFromProject: "Modelo",
  mProjectUrl: "URL do Projeto",
  mBoardName: "Nome do Quadro",
  mBoardUrl: "URL do Quadro",
  mBoardShareWith: "Compartilhar com",
  mBoardShareProjectMember: "Membros do Projeto",
  mBoardShareWithWho: "Este quadro é compartilhado com [=who].",

  mSettingLabelTask: "Tarefa",
  mSettingLabelShowIcon: "Ícone",
  mSettingLabelShowIconDesc: "Realce este projeto exibindo seu ícone na barra lateral",
  mSettingLabelVisibility: "Visibilidade",

  mSettingOptionAddToTop: "Adicionar ao topo",
  mSettingOptionAddToBottom: "Adicionar ao fundo",
  mSettingOptionFavorite: "Favoritos",
  mSettingOptionFavoriteDesc: "Habilite para ♥ uma tarefa e concentre-se naquelas que são mais importantes para você pessoalmente",
  mSettingOptionComment: "Comentar",
  mSettingOptionCommentNewAtTop: "Mais novas no topo",
  mSettingOptionCommentOldAtTop: "Mais antigas no topo",

  mSettingOptionStart: "Data de Início",
  mSettingOptionStartDesc: "Mostrar sempre a data de início quando você define a data",
  mSettingOptionTime: "Hora",
  mSettingOptionTimeDesc: "Mostrar sempre a hora quando define uma data",
  mSettingOptionAssignee: "Vários responsáveis",
  mSettingOptionAssigneeDesc: "Adicionar sempre aos responsáveis quando você clica nos nomes dos usuários",
  mSettingOptionStatus: "Estado",
  mSettingOptionStatusDesc: "Mostrar sempre as opções de estado quando você clica no ícone de concluído",
  mSettingOptionPrivate: "Privado",
  mSettingOptionPrivateDesc: "Disponível apenas para membros do seu projeto e organização",
  mSettingOptionPublic: "Público",
  mSettingOptionPublicDesc: "Disponível para qualquer usuário, incluindo usuários anônimos",
  mSettingOptionPublicAllowAddDesc: "Permitir que os usuários adicionem tarefas no primeiro nível",

  mSettingOptionLeaveOrganization: "Deixar organização",
  mSettingOptionDeleteOrganization: "Excluir organização",

  mSettingOptionExportCsv: "Exportar para CSV",
  mSettingOptionExportJson: "Exportar para JSON",
  mSettingOptionDuplicateProject: "Duplicar projeto", //shall be "Duplicate this project", but keep it short
  mSettingOptionTransferProject: "Transferir projeto", //shall be "Transfer this project", but keep it short
  mSettingOptionMakeArchive: "Arquivar projeto",
  mSettingOptionMakeUnarchive: "Desarquivar projeto",
  mSettingOptionLeaveProject: "Deixar projeto",
  mSettingOptionDeleteProject: "Excluir projeto",//shall be "Delete this project", but keep it short

  mSettingOptionDeleteProjectLot: "Excluir pasta inteligente",

  mSettingOptionManageMember: "Gerenciar membros",
  mSettingMembersRemoveTooltip: "Remover",
  mSettingOptionManagePartners: "Gerenciar equipes externas",
  mSettingPartnersEditTooltip: "Editar",
  mSettingPartnersDeleteTooltip: "Excluir",
  mSettingOptionManageTags: "Gerenciar tags",
  mSettingOptionSyncCalendar: "Sincronizar com calendário",
  mSettingOptionIntegra: "Integrar [=name]",

  mStandardThemes: ":Claro Sereno,escuro:Escuro Monocromático",

  mDeleteOrganization: "Excluir esta organização",
  mDeleteProjectLotTitle: "Excluir Pasta Inteligente",
  mDeleteProjectTitle: "Excluir Projeto",
  mTransferProjectTitle: "Transferir Projeto",
  mCopyProject: "Fazer uma cópia de [=name]",
  mArchiveProject: "Arquivar Projeto",
  mCopyProjectSharePeople: "Compartilhe com as mesmas pessoas",

  mTransferTaskTitle: "Transferir Tarefas",
  mArchiveBoard: "Arquivar Quadro",
  mDeletePartnerTitle: "Excluir Equipe Externa",
  mDeleteBoardTitle: "Excluir Quadro",
  mDeleteStatusTitle: "Remover Estado",
  
  mMakeUnarchiveMsg: "Você desarquivou este projeto.",

  mPermissionChange:
    "Suas permissões neste projeto foram alteradas.",

  mRemoveOrganizationMemberContent:
    "Isso cancelará a atribuição desse usuário de todas as tarefas atribuídas a ele nessa organização.",
  mRemoveProjectMemberContent:
    "Isso cancelará a atribuição desse usuário de [=task] nesse projeto.",
  mRemoveProjectMemberContentPlural:
    "Isso cancelará a atribuição desse usuário de [=task] e outras [=count] tarefas nesse projeto.",
  

  mDeleteOrganizationContent:
    "Você está prestes a <strong>excluir permanentemente</strong> a organização [=name:full].",
  mDeleteProjectLotContent:
    "Você está prestes a <strong>excluir</strong> a pasta inteligente [=name:full].",
  mDeleteProjectContent:
    "Você está prestes a <strong>excluir permanentemente</strong> o projeto [=name:full].",
  mDeletePartnerContent:
    "Você está prestes a <strong>excluir permanentemente</strong> a equipe externa [=name].",
  mDeleteBoardContent:
    "Você está prestes a <strong>excluir permanentemente</strong> o quadro [=name].",
  mDeleteStatusContent:
    "Você está prestes a <strong>remover</strong> o estado [=name].",
  mDeleteEntityConfirm:
    "Estou ciente de que <strong>não posso desfazer</strong> isso.",
  mDeleteOrganizationConfirm:
    "Por favor, digite o nome da organização para confirmar.",
  mDeleteProjectLotConfirm:
    "Os projetos nesta pasta inteligente <b>não</b> serão excluídos.",
  mDeleteProjectConfirm:
    "Por favor, digite o nome do projeto para confirmar.",
  mDeleteAccountContent:
    "Você está prestes a <strong>excluir permanentement</strong> sua conta de usuário, "
    "<b>[=email]</b>, e todos os dados associados.",
  mDeleteAccountConfirm:
    "Estou ciente de que <strong>não posso desfazer</strong> isso.",
  mDeleteAccount: "Excluir Minha Conta",

  mLeaveOrganizationTitle: "Deixar Organização",
  mLeaveOrganizationDesc: "Você não terá mais acesso a esta organização. Você tem certeza de que deseja sair?",
  mLeaveProjectTitle: "Deixar Projeto",
  mLeaveProjectDesc: "Você não terá mais acesso a este projeto. Você tem certeza de que deseja sair?",
  mLeaveErrorMessage: "Desculpe, você não pode sair porque você é o único administrador que resta.",

  mTransferProjectContent:
    "Você está prestes a transferir [=name] para a organização",
//  mTransferProjectConfirm:
//    "Estou ciente de que <strong>não poderei acessar</strong> o projeto depois "
//    "da transferência, se não tiver permissão de acesso para a nova organização.",

  mLoadOrganizationsFailed: "Você não tem permissão para criar um projeto em nenhuma organização existente. "
    'Você tem que criar sua própria organização, primeiro.',

  mArchiveProjectContent:
    "Você está prestes a arquivar este projeto. "
    "Um projeto arquivado será movido para a categoria Arquivado na barra lateral.",

  mDuplicateTaskTitle: "Duplicar Tarefa",
  mDuplicateTaskContent:
    "Você está prestes a duplicar [=name].",
  mDuplicateTaskContentPlural:
    "Você está prestes a duplicar [=name] e outras [=count] tarefas.",

  mDuplicateTaskCPState: "Redefinir todos os estados para [=todo]",
  mDuplicateTaskCPBoard: "Manter a tarefa duplicada no mesmo quadro",



  mTransferTaskContent:
    "Você está prestes a transferir [=name] para o projeto",
  mTransferTaskContentPlural:
    "Você está prestes a transferir [=name] e outras [=count] tarefas para o projeto",
  
  mTransferTaskCPTaskFinish: "Cópia de [=name] foi transferida para [=project].",
  mTransferTaskCPTaskFinishPlural: "Cópia de [=name] e outras [=count] tarefas foram transferidas para [=project].",
  mTransferTaskTaskFinish: "[=name] foi transferida para [=project].",
  mTransferTaskTaskFinishPlural: "[=name] e outras [=count] tarefas foram transferidas para [=project].",
  


  mTransferTaskCPTask: "Transferir uma cópia e manter as tarefas no projeto atual",
  mTransferTaskIncUser:
    "Adicionar pessoas associadas com tarefas a esse projeto",
  mTransferTaskIncTag:
    "Adicionar as tags das tarefas a esse projeto",
  mLoadProjectsFailed: "Você não tem permissão para transferir tarefas para outro projeto.",
  
  mMergeTaskTitle: "Fundir Tarefa",
  mMergeTaskDesc:
    "Você está prestes a fundir [=name] a outra tarefa.<br><br>"
    "Quando você fundir essa tarefa, ela será fechada e seus favoritos e seguidores serão adicionados à tarefa selecionada.",
  mMergeTaskPlaceholder: "Selecione uma tarefa para fundir",
  mMergeTaskHint: "Você deve digitar uma ID de tarefa ou nome de tarefa válido",
  mMergedTaskComment: "Fundido para [=link].",
  mMergeToTaskComment: " [=link] Fundido para esta tarefa.",
  mMergeTaskToChildHint: "Você não pode fundir a tarefa à sua subtarefa",
  mMergeTaskToSelfHint: "Você não pode fundir a tarefa a si mesma",

  mPasteTaskTitle: "Colar",
  mPasteTaskFirstHint: "Pressione [=ctrlCommand]+V para colar",
  mPasteTaskFirstMessage: 
    'Você pode pressionar [=ctrlCommand]+V ou clicar com o botão direito para colar o que você copiou. '
    'Mais sobre <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copiar e colar</a>.',
  mPasteTaskFirstErrorMessage: 
    'Nada está copiado ou o que você copiou não é reconhecível. '
    'Mais sobre <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copiar e colar.</a>',
  mPasteTaskSecondHint: 
    "Você pode pressionar [=ctrlCommand]+V novamente para substituir o conteúdo atual.",
  mPasteTaskSecondHintIE: "Clique <a>aqui</a> para colar novamente.",
  mPasteTaskSecondMessage: 
    'Você pode escolher como as tarefas são importadas e visualizá-las abaixo. '
    'Mais sobre <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copiar e colar.</a>',
  mPasteTaskAsOption1: "tarefa única",
  mPasteTaskAsOption2: "várias tarefas",
  mPasteTaskToOption1: "mesmo nível das tarefas",
  mPasteTaskToOption2: "nível inferior como subtarefas",

  mInvalidId: 'ID inválida. Somente letras, dígitos, traços, pontos e sublinhas são permitidos.',
  mInvalidUrl: 'URL inválido',
  mInvalidValue: 'Valor inválido',
  mEmailConfirmSentTitle: 'Confirmação Enviada',
  mEmailConfirmSent:
    'Um email de confirmação foi enviado. '
    'Por favor, verifique seu email e acesse o link de confirmação no email.',
  mEmailNotConfirm: 'Não confirmado',
  mPasswordTooShort: 'A senha deve conter pelo menos 6 caracteres',
  mPasswordNumberLetter: 'A senha deve conter pelo menos um número e uma letra',
  mIncorrectPassword: 'A senha que você digitou está incorreta',
  mPasswordChanged: 'A senha foi alterada com sucesso',
  mShowPassword: 'Mostrar senha',

  mSyncCalendarTitle: "Sincronizar com o Calendário",
  mSyncHtmlCalendarOption: "Agenda Google (HTML)",
  mSyncPlainTextCalendarOption: "iCal, Outlook ou Outro Calendário (Texto Simples)",
  mSyncHtmlCalendarContent: 
    'Siga os passos:'
    '<ol>'
    "<li>Copie o URL acima.</li>"
    '<li>Acesse a Agenda Google e encontre "Outros Calendários" no canto inferior esquerdo.</li>'
    '<li>Selecione "Adicionar por URL" do menu suspenso.</li>'
    '<li>Cole o URL no diálogo e clique em "Adicionar Calendário."</li>'
    '</ol>'
    '<p>Nota: Apenas tarefas incompletas com datas de conclusão serão mostradas. '
    'Pode demorar um dia para sincronizar o Calendário Google.</p>',
  mSyncPlainTextCalendarContent: 
    'Copie o URL acima e acesse o seu aplicativo de calendário para se inscrever.<br>'
    '<p>Nota: Somente tarefas incompletas com datas de conclusão serão exibidas.</p>',
  mSyncCalendarScopeLabel: 'Sincronizar',
  mSyncCalendarToLabel: 'Para',
  mSyncCalendarProjectTask: 'Todas as tarefas neste projeto',
  mSyncCalendarProjectMYTask: 'Minhas Tarefas neste projeto',
  mSyncCalendarMYTask: 'Minhas Tarefas em todos os projetos',

  mIntegrationGithubTitle: "Integração com o GitHub",
  mIntegrationGithubContent: 'Você pode vincular os commits do GitHub às suas tarefas para que todos em sua equipe possam acompanhar as alterações no código ou as tarefas de preenchimento automático.<br><br>'
    'Olhando para as alterações de código, você também pode consultar as tarefas relevantes usadas como problemas no Quire.<br><br>'
    'Mais sobre <a target="_blank" href="/blog/p/Hello-GitHub-We-are-Quire.html">Integração do GitHub</a>',

  mIntegraGithubRepoErrorTitle: "Salvar Falhou",
  mIntegraGithubRepoErrorContent: 
    'Opa...parece que encontramos um erro. '
    'Vamos investigar, enquanto isso, por favor, tente novamente.<br>'
    'Se o erro persistir, por favor, <a href="/feedback">entre em contato</a>.',
  mIntegraGithubRepoSuccessTitle: "Salvo com Sucesso",
  mIntegraGithubRepoSuccessContent: 
    'Você será redirecionado para o seu projeto em 5 segundos.',

  mIntegrationUnlinklSlackTitle: 'Desvincular',
  mIntegrationUnlinklSlackContent: 
  'Esta organização não estará mais vinculada a [=team].',

  mIntegrationRevokeSlackUserTitle: 'Revogar Permissões',
  mIntegrationRevokeSlackUserContent: 
    'Esse aplicativo não terá mais acesso aos seus dados do Quire.',

  mCreateLinkTitle: 'Criar Link de Compartilhamento',
  mCreateLinkContent:
    'Selecione quando o link expirará para não seja mais acessível.',
  mLinkExpiresOn: 'Expira em',

  mLinkCreatedTitle: 'Compartilhar Link Criado',
  mLinkCreatedContent: 
    'Copie o link abaixo e envie para seus clientes.<br><br>'
    'Nota: Qualquer pessoa com o link terá acesso somente de leitura ao seu projeto. Por favor, mantenha o link seguro ou faça com que ele expire mais cedo.',
  mLinkCopied: 'Link copiado para a área de transferência',
  mLinkExpired: 'Link expirado',

  mEditShareLinkTitle: 'Editar Link Compartilhado',
  mEditShareLinkContent: 
    'Você pode atualizar a data de expiração para dar uma nova data de validade ao link compartilhado.',

  mArchiveBoardContent: 
    "Você está prestes a arquivar este quadro. Um quadro arquivado será "
    "movido para a categoria Arquivado no menu suspenso.",

  mArchiveBoardOptionMigrate: 'Mover as tarefas restantes para um novo quadro',
  mArchiveBoardOptionLeaveTasks: 'Deixar as tarefas restantes no quadro atual',
  mArchiveBoardOptionMigrateButton: 'Arquivar e Criar Novo Quadro',


  mAddTaskToBoardTitle: 'Adicionar Tarefas Existentes',
  mAddTaskToBoardContent: 
    'Você pode selecionar tarefas existentes para adicionar a este quadro.',
  mAddedInBoardTooltip: 'Adicionado a <i>[=board]</i>',

  mConfirmAddTaskToBoardTitle: 'Alteração de Estado',
  mConfirmAddTaskToBoardContent:
    "A tarefa que você selecionou [=task] tem um estado diferente. "
    "Tem a certeza de que deseja mover a tarefa para este estado?",
  mConfirmAddTaskToBoardContentPlural:
    "As tarefas que você selecionou [=task] e [=count] mais têm um estado diferente. "
    "Tem a certeza de que deseja mover as tarefas para este estado?",

  mCreateStatusContent: 
    'Você precisa definir um progresso e cor para o novo estado.',
  mEditStatusContent: 
    'Você pode editar o nome do estado e seu progresso e cor.',


  mApiRightEditTask: "Editar tarefas nos projetos",
  mApiRightAddTask: "Adicionar tarefas por você",
  mApiRightCompleteTask: "Concluir tarefas por você",
  mApiRightDeleteTask: "Excluir tarefas por você",
  mApiRightRead: "Ler todas as suas organizações e projetos",

  mUserOrganizationRoles: "Administrador,Normal+,Normal,Limitado+,Convidado",
  mUserProjectRoles: "Administrador,Normal,Limitado,Convidado",

  mOrgAdminDesc: "Pode gerenciar todos os projetos, tarefas e membros desta organização.",
  mOrgNormalPDesc: "Pode gerenciar todos os projetos, adicionar projetos e editar essa organização exceto usuários ou excluir.",
  mOrgNormalDesc: "Pode adicionar projetos e editar esta organização exceto usuários ou excluir.",
  mOrgLimitedDesc: "Pode ler todos os projetos nesta organização, adicionar tarefas e gerenciar tarefas atribuídas exceto excluir.",
  mOrgGuestDesc: "Pode ler apenas esta organização.",

  mProjectAdminDesc: "Pode gerenciar todas as tarefas e membros neste projeto.",
  mProjectNormalDesc: "Pode adicionar e editar todas as tarefas e gerenciar o projeto exceto seus usuários ou excluí-lo.",
  mProjectLimitedDesc: "Pode adicionar tarefas e gerenciar tarefas atribuídas exceto excluir.",
  mProjectGuestDesc: "Pode ler e postar comentários.",

  mPartnerAdminDesc: "Pode gerenciar todas as tarefas terceirizadas e usuários externos neste projeto.",
  mPartnerNormalDesc: "Pode adicionar e editar todas as tarefas em tarefas terceirizadas.",
  mPartnerLimitedDesc: "Pode adicionar tarefas em tarefas terceirizadas e gerenciar tarefas atribuídas exceto excluir.",
  mPartnerGuestDesc: "Pode ler e postar comentários.",

  mSearchEscape: "<code>Esc</code> para fechar a pesquisa",
  //end of Dialogs


  mSearchProjectHint: "pesquisar",
  mSearchMustChar: "Digite 3 ou mais caracteres ou pressione Enter para pesquisar",
  mSearchOption: "Escopo de Pesquisa",
  mUserNobody: "Ninguém",

  mGroupDropStateToComplete: "Solte as tarefas aqui para concluir",
  mGroupDropStateToStart: "Solte as tarefas aqui para iniciar",
  mGroupDropStateToPostpone: "Solte as tarefas aqui para adiar",
  
  mGroupDropPriority: "Solte as tarefas aqui para definir essa prioridade",
  mGroupDropAssignee: "Solte as tarefas aqui para definir esse responsável",
  mGroupDropUnassign: "Solte as tarefas aqui para remover responsáveis",
  mGroupDropRemoveDue: "Solte as tarefas aqui para remover datas de conclusão",
  mGroupDropDueDay: "Solte as tarefas aqui para definir essa data de conclusão",
  mGroupDropDueDays: "Solte as tarefas aqui para definir uma data de conclusão",
  mGroupDropStartDays: "Solte as tarefas aqui para definir uma data de início",
  mGroupDropRemoveStart: "Solte as tarefas aqui para remover datas de início",

  mDragTooltipState: "Arraste e solte para definir o estado",
  mDragTooltipPriority: "Arraste e solte para definir a prioridade",
  mDragTooltipAssignee: "Arraste e solte para definir ou remover responsáveis",
  mDragTooltipDueDate: "Arraste e solte para definir datas de conclusão",
  mDragTooltipDuePer: "Arraste e solte para definir ou remover datas de conclusão",
  mDragTooltipStartPer: "Arraste e solte para definir ou remover datas de início",
  mDragTooltipReprder: "Arraste para reclassificar",

  // bubble tips
  mTipOpenDetail:
    "Você pode clicar para adicionar decrição, postar comentários, anexar arquivos, etc.",
  mTipPinDetail:
    "Você pode clicar para tornar o painel de detalhes fixo.",
  mTipFilterForCompleted:
    "Você pode clicar em Todas as Tarefas para ver tarefas que acabou de concluir.",
  mTipEnterToAddTask:
    "Você pode pressionar Enter para adicionar novas tarefas.",

  // views
  mProfileViewTooltip: "Visão Geral",
  mTreeViewTooltip: "Tarefas",
  mMYTaskViewTooltip: "Minhas Tarefas",
  mBoardViewTooltip: "Quadro",

  // profile
  mProfileEditTooltip: "Editar",
  
  mStatsWeeklyCompletedLabel: "Concluído",
  mStatsWeeklyCreatedLabel: "Criado",
  mStatsWeeklyAssignedByLabel: "Atribuído por",
  mStatsWeeklyAssignedToLabel: "Atribuído a",

  mStatsMYTasksSec: "Minhas Tarefas",
  mStatsUserTasksSec: "Tarefas de",
};