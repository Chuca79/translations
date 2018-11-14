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

const Map<String, String> ptClient = const <String, String> {
  mInternalError:
    'Desculpe, encontrámos um erro inesperado. '
    "Vamos investigar, mas "
    'esteja à vontade para <a href="/feedback">entrar em contacto</a>. '
    'Entretanto, pode tentar <a href="javascript:reloadPage()">recarregar esta página</a>.',
  mNetworkError:
    "Não é possível aceder ao Quire. Por favor, verifique a sua ligação à internet.",

  mNotAllowed:
    "Não tem permissão para realizar esta ação.<br/>"
    'Por favor, entre em contacto com o seu administrador.',
  mNotFound:
    "Desculpe, não encontramos o que está a procurar.",
  mSessionTimeout:
    "Desculpe, a sua sessão expirou. Por favor, tente iniciar sessão novamente.",

  mBrowserNotSupported:
    "Desculpe, o seu navegador está desatualizado. Atualize-o para a versão mais recente.",

  mMaintenance:
    "Desculpe, estamos em manutenção. Voltaremos brevemente. "
    "Não se preocupe, as suas atualizações serão guardadas localmente.",
  mConnected: "A ligação está de volta. Está tudo sincronizado.",
  mDisconnected: "Ligação perdida. Não se preocupe, as suas atualizações serão guardadas localmente.",
  mDisconnectedUnsafe:
    'Ligação perdida. Ative o <a href="https://en.wikipedia.org/wiki/Web_storage#Web_Storage_Management" target="_blank">armazenamento local</a> '
    'para guardar as suas atualizações localmente.',

  mReloadNewPartJS: 
    'Desculpe, não conseguimos obter a última versão do Quire.<br/><br/>'
    'Pode tentar os seguintes passos:'
    '<ul>'
    "<li>Limpar o cache do seu navegador e recarregar.</li>"
    '<li>Ou, abrir o Quire numa nova aba do navegador.</li>'
    '<li>Ou, reiniciar o seu navegador.</li>'
    '</ul>'
    'Para mais detalhes, por favor, verifique <a href="https://quire.io/w/Getting_Started_with_Quire/158" target="_blank">aqui</a>.',

  mCtrl: "Ctrl",
  mShift: "Shift",
  mAlt: "Alt",

  mQuireCannotReach: "Não é possível aceder ao Quire.",
  mQuireCannotReachDesc: "Por favor, verifique a sua ligação à internet.",

  mCantMoveInCurrentMode:
    "Não pode mover tarefas enquanto estas estiverem nos modos ordenado e filtrado.",
  mCantMoveRoot:
    "Não pode mover a tarefa base.",
  mCantMoveTask:
    "Não pode mover [=task].",
  mCantMoveTaskTo:
    "Não pode mover [=task] para aqui.",


  mCantCompleteTask:
    "Não tem permissão para concluir [=task]",
  mCantSetThisState:
    "Não pode definir este estado para [=task].",
  mCantDeleteTask:
    "Não tem permissão para eliminar [=task].",
  mCantSetAssignee:
    "Não tem permissão para definir o colaborador para [=task].",
  mCantSetAssigneeCross:
    "Não pode atribuir [=assignee] a [=task] que não está no mesmo projeto.",
  mCantSetAssigneeCrossPlural:
    "Não pode atribuir [=assignee] a [=task] e outras [=count] tarefas que não estão no mesmo projeto.",
  mCantSetPartner:
    "Não pode defini-la a outra equipa externa, "
    "uma vez que [=task] já está atribuída a uma.",
  mCantAssignPartnerMember:
    "Não pode atribuir uma tarefa a um membro externo da equipa. Tente antes atribuir a uma equipa externa ou a um membro do projeto.",
  mCantSetDue:
    "Não tem permissão para definir o prazo para [=task].",
  mCantAssociateTag:
    "Não tem permissão para adicionar tags a [=task].",
  mCantCopyTask:
    "Não tem permissão para copiar [=task].",
  mCantTransferTask:
    "Não tem permissão para transferir [=task].",
  mCantSetPriority:
    "Não tem permissão para definir a prioridade de [=task].",
  mCantSetBoard:
    "Não tem permissão para configurar o quadro de [=task].",
  mCantDeleteCompletedState:
    "Não pode remover o estado padrão Concluído.",
  mCantDeleteNonemptyState:
    "Não pode remover um estado que contenha tarefas.",

  mProject: "Projeto",
  mProjectLot: "Pasta Inteligente",
  mUser: "Utilizador",
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
  mDescription: "Description",
  mProgress: "Progresso",
  mColor: "Cor",
  mStart: "Início",
  mDue: "Fim",
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
  mThisweek: "Esta Semana",
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
  mYourEmail: "O seu email",
  mAddEmail: "Adicionar email",
  
  mAdd: "Adicionar",
  mRemove: "Remover",
  mSave: "Guardar",
  mSaved: "Guardado",
  mSaveChanges: "Guardar Alterações",
  mOK: "OK",
  mOkay: "Está bem",
  mYes: "Sim",
  mCancel: "Cancelar",
  mAuth: "Obter Autenticação",
  mCreate: "Criar",
  mCreateLink: "Criar Link",
  mDelete: "Eliminar",
  mLink: "Vincular",
  mUnlink: "Desvincular",
  mRevoke: "Anular",
  mReload: "Recarregar",
  mEdit: "Editar",
  mClose: "Fechar",
  mCopyOF: "Cópia de [=name]",
  mTransfer: "Transferir",
  mDuplicate: "Duplicar",
  mMerge: "Fundir",
  mArchive: "Arquivar",
  mArchived: "Arquivado",
  mOR: "ou",
  mDone: "Feito",
  mRename: "Renomear",
  mCopy: "Copiar",
  mCopyLink: "Copiar link",
  mCustomize: "Personalizar",
  mHideCustomize: "Ocultar personalização",
  mApply: "Aplicar",
  mPrimary: "Primário",
  mPassword: "Palavra-passe",
  mTheme: "Tema",
  mSettings: "Definições",
  mDefault: "Padrão",
  mSearch: "Procurar",

  mSelect: "Selecionar",
  mSelectAll: "Selecionar tudo",
  mUnselect: "Desmarcar",
  mUnselectAll: "Desmarcar tudo",

  mDuplicatedName: 'Este nome já existe',
  mDuplicatedValue: 'Este valor já existe',

  mPreview: "PRÉ-VISUALIZAR",
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
    '[=active] sub-tarefas incompletas e [=completed] concluídas',
  mSubtaskStatusShort: 
    '[=active] sub-tarefas incompletas e [=completed] concluídas',
  mSubtaskStatisticOthers: "Outras",
  mSubtaskStatisticUnasgd: "Por atribuir",

  mProjectMember: "Membros do Projeto",
  mMemberAmount: "[=amount] membros",
  mProjectMemberDesc: "[=amount] outros da [=org] também têm acesso a este projeto.",
  mProjectLotCount: "[=amount] projetos",
  mProjectLotCountDesc: "Pode adicionar no máximo [=amount] projetos",
  mInvitationSentTo: "O convite foi enviado para [=email]",
  mViewMemberDesc: "Um total de [=number] membros nesta organização e os seus projetos",
  mViewMemberCount: "Contagem de Membros",
  mShowMemberCount: "Ver lista completa de membros",
  mInvitationSent: "Convite enviado",
  
  mNone: "Nenhum",
  mNA: "N/A",

  mDontShowAgain: "Não mostrar novamente",

  mIdRequired: 'ID obrigatória',
  mNameRequired: 'Nome obrigatório',
  mSubjectRequired: 'Assunto obrigatório',
  mCommentsRequired: 'Comentários obrigatórios',

  mInputTooLong: "Por favor, reduza o seu texto para um comprimento máximo de [=size].",
    //more likely being attacked (so need to describe details)

  mAddRootTask: "Adicionar tarefa base (t)",
  mAddTask: "Adicionar tarefa (&#x23ce;)",
  mAddSubTask: "Adicionar sub-tarefa (Shift+&#x23ce;)",
  mAddBoardTask: "Adicionar tarefas",

  mAssignee: "Colaborador",
  mAssignees: "Colaboradores",
  mFollowers: "Seguidores", 
  mFavorites: "Favoritos", 

  mUnassigned: "Não atribuído",
  mAssignedTo: "Atribuído a",
  mAssignedBy: "Atribuído por",
  mCreatedBy: "Criado por",
  mFollowedByME: "Seguido por mim",
  mFavoritedByME: "Marcado como favorito por mim",
  mAssignedToME: "Atribuído a mim",//cus filter
  mSortByAssignee: "Ordenar por colaborador",//cus filter
  mSortByDate: "Ordenar por data",//cus filter
  mPriority: "Prioridade",
  mPriorityLabel: "Baixa,Média,Alta,Urgente",
  mStateLabel: "Por Fazer, Em andamento, Concluída",
  mTaskTypeLabel: "Normal,Subprojeto,Etiqueta",

  mHideAddedTasks: 'Ocultar tarefas adicionadas',//only used in add task to board picker

  mMenuItemSortByStates: "Ordenar por estado",
  mMenuItemSortByPriority: "Ordenar por prioridade",
  mMenuItemSortByAssignee: "Ordenar por colaborador",
  
  mSearchSectionLabel: "Organizações,Pastas Inteligentes,Projetos,Membros,Filtros guardados",

  mBaseFilterLabel: "Todas,Ativas,Concluídas,Por fazer,Em andamento",
  mExtFilterLabel: "A Seguir,Atribuído por,Criado por,Atribuído a,Tags,Prioridade,Marcado como Favorito,As Minhas Tarefas",
  mGrouperLabel: "Colaborador,Data,Prioridade,Agendado Por Dia, Agendado Por Semana, Concluído Por Semana,Criar Por Semana, Iniciar Por Semana, Atualizar Por Semana, Estado, Nome",

  mFilterRecentHistory: "Histórico recente",
  mCusFilterSortLabel: "Ordenar",
  mCusFilterLabel: "Filtrar",

  mSaveFilter: "Guardar este filtro",
  mAddFilter: "Adicionar filtro",
  mRemoveFilter: "Remover filtro",
  
  mProjectISPublic: "Este projeto é público",

  mDeleteTask: "Eliminar esta tarefa ([=ctrlCommand]+DEL)",
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
  mTreeMenuSetAssignee: "Definir colaboradores",
  mTreeMenuSetDue: "Definir prazo",
  mTreeMenuFavorite: "Favorito",
  mTreeMenuUnfavorite: "Não favorito",
  mTreeMenuFollow: "Seguir",
  mTreeMenuUnfollow: "Não seguir",
  mTreeMenuOpenNewTab: "Abrir numa nova aba",
  mTreeMenuDuplicate: "Duplicar",
  mTreeMenuTransfer: "Transferir para",
  mTreeMenuMerge: "Fundir com",
  mTreeMenuPaste: "Colar",
  mTreeMenuDelete: "Eliminar ([=ctrlCommand]+DEL)",

  // batch
  mTreeBatchCompleteTooltip: "Concluído",
  mTreeBatchAssigneeTooltip: "Colaborador",
  mTreeBatchDateTooltip: "prazo",
  mTreeBatchPriorityTooltip: "Prioridade",
  mTreeBatchDeleteTooltip: "Eliminar",
  
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
  mDownload: "Descarregar",
  mFullSize: "Tamanho grande",
  
  mOptions: "Opções",
  mFilter: "Filtro",
  mFilterActive: "Tarefas Ativas",
  mFilterAll: "Todas as Tarefas",
  mFilterCompleted: "Tarefas Concluídas",
  mFilterMYTasks: "As Minhas Tarefas",

  mEditFilter: "Guardar Novo Filtro",
  mFilterName: "Nome do Filtro",

  mTreeFilterFilteredBy: "Filtrar por",
  mTreeFilterSortBy: "Ordenar por",
  mClearFilter: "Limpar filtro",

  mTreeExpandSubtasks: "Expandir todas as sub-tarefas",
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

  mAddFirstTaskHint: "Introduza um nome de tarefa",
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

  mDueDate: "Prazo",
  mDueDateGroupComing: "Futuras",
  mDueDateGroupComingShort: "Em 5d",

  mAssigneePickerPlaceholder: "Definir colaborador por nome ou email",
  mFollowerPickerPlaceholder: "Adicionar seguidor por nome ou email",
  mReadonlyTagPickerPlaceholder: "Selecionar tags abaixo",
  mReadonlyTagPickerPlaceholderEmpty: "Não existem tags disponíveis",

  mUserPickerHint: "Ou convide um novo membro por endereço de email",
  mUserPickerInviteHint: "Pressione ENTER para enviar um convite",
  mUserPickerHintNOInvite: "Ou selecione um membro da lista abaixo",
  mUserPickerInviteHintNOInvite: 
    "Não tem <a href=\"[=link]\" target=\"_blank\">permissão</a> para adicionar um novo membro",

  mAddAssignee: "Adicionar colaborador",
  mAddDate: "Adicionar data",

  mAddToFollower: "Adicionar aos seguidores",

  mAssignMultiple: "Adicionar aos colaboradores",
  mRemoveAssignMultiple: "Remover dos colaboradores",
  mAssignPartner: "Atribuir a uma equipa externa",
  mAddNewTeam: "Criar nova equipa",
  mAssignPartnerDesc:
    'Esta tarefa já foi atribuída a uma equipa externa, mas pode'
    ' <a>atribui-la ao membro da sua equipa</a>',

  mAssigneeMemberListTitle: "membros [=team]",

  mInviteMembers: "Convidar membros",
  mInvite: "Convidar",
  mREInvite: "Voltar a convidar",
  mNotSignedUP: "Ainda não se registou",
  mAddMemberMultiplePlaceholder: "Adicionar membros por emails",
  mAddMemberHint: "Pode introduzir vários emails de uma só vez, usando vírgulas.",
  mAddMemberInvalidEmail: 'Introduziu um endereço de email inválido.',

  mCreatePartner: "Criar Equipa Externa",
  mManageAPartner: "Equipa Externa e Membros",
  mNPartners: "[=n] Equipas externas",
  mManagePartnerMembers: "Membros",
  mManagePartnerMembersDesc: "Membros na equipa têm acesso a quaisquer tarefas atribuídas à equipa",

  mEditTeam: "Editar esta equipa",
  mAddTeamNameHere: "Adicione o nome da equipa aqui",

  mLinkAccessedNTimes: 'Acedido [=n] vezes',

  mUserpickerTitle: "Editar Colaborador",

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

  mDatepickerTitle: "prazo",

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
  mDeleteTag: "Eliminar Tag",
  mDeleteTagContent: "Está prestes a <strong>eliminar permanentemente</strong> a tag [=name].",
  mGlobalTag: "Visível para todos os projetos",
  mUnsetGlobalTag: "Remover de Outros Projetos",
  mUnsetGlobalTagContent: "Está prestes a <strong>remover</strong> a tag [=name] de outros projetos na mesma organização.",
  mDeleteGlobalTagContent:
    'Está prestes a <strong>eliminar permanentemente</strong> a tag [=name].<br><br>'
    'Esta tag será também removida de outros projetos na mesma organização.',

  mSearchTagPlaceholder: "Pesquisar tags",

  mTaskRemoved: "[=task] foi eliminada",
  mTaskCompleted: "[=task] foi concluída",

  mTaskNotFound: "A tarefa [=id] não foi encontrada.",
  mCommentNotFound: "Este comentário não pode ser encontrado. Pode ter sido eliminado.",
  mTagNotFound: "Não foram encontradas tags.",

  mNOTaskFound: "Não foram encontradas tarefas.",
  mNOTaskFoundDesc: "Tente pesquisar por outra coisa, ou <a class=[=clz]>remova o filtro</a>.",

  "UDS$udtComplete": "Concluiu [=task]",
  "UDP$udtComplete": "Concluiu [=task] e outras",
  "UDS$udtMove": "Moveu [=task]",
  "UDP$udtMove": "Moveu [=task] e outras",
  "UDS$udtRemove": "Eliminou [=task]",
  "UDP$udtRemove": "Eliminou [=task] e outras",
  "UDS$udtAssign": "Atribuiu [=task] a [=value]",
  "UDP$udtAssign": "Atribuiu [=task] a [=value] e outros",
  "UDSR$udtAssign": "Desatribuiu [=value] de [=task]",
  "UDPR$udtAssign": "Desatribuiu [=value] de [=task] e outras",
  "UDSC$udtAssign": "Desatribuiu todos de [=task]",
  "UDPC$udtAssign": "Desatribuiu todos de [=task] e outras",
  "UDS$udtDue": "Definiu prazo [=value:due] para [=task]",
  "UDP$udtDue": "Definiu prazo [=value:due] para [=task] e outras",
  "UDSR$udtDue": "Removeu prazo [=value:due] de [=task]",
  "UDPR$udtDue": "Removeu prazo de [=value:due] de [=task] e outras",
  "UDS$udtTag": "Adicionou tag [=value] para [=task]",
  "UDP$udtTag": "Adicionou tag [=value] para [=task] e outras",
  "UDSR$udtTag": "Removeu tag [=value] de [=task]",
  "UDPR$udtTag": "Removeu tag [=value] de [=task] e outras",
  "UDSC$udtTag": "Limpou tags de [=task]",
  "UDPC$udtTag": "Limpou tags de [=task] e outras",
  "UDS$udtPriority": "Prioritizou [=task] com [=value]",
  "UDP$udtPriority": "Prioritizou [=task] e outras com [=value]",
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

  mOffHintDesc: "Pressione [=ctrlAlt] outra vez para desligar a exibição da ID da tarefa e mais.",

  mNewTaskNameHint1: "Digite @, #, ! e < para definir colaboradores, tags...",
  mNewTaskNameHint2: "Pressiosse Tab e Shift+Tab para mover a tarefa horizontalmente",
  mNewTaskNameHint3: "Pressione Esc para parar de adicionar tarefas",

  mSearchIconTooltip: "Pesquisar tarefas",
  mSearchTaskHintIncomplete: "Pesquisar tarefas incompletas",
  mSearchTaskHintAll: "Pesquisar todas as tarefas",
  mSearchTaskHintComplete: "Pesquisar tarefas concluídas",
  mSearchTaskHintAutocomplete: "Também pode pesquisar por @colaborador, #tag ou !prioridade",

  //style autocomplete
  autocompleteStyleBold: "Negrito",
  autocompleteStyleUnderline: "Sublinhado",
  autocompleteStyleTitle: "Título",
  autocompleteStyleRed: "Vermelho",
  autocompleteStyleItalic: "Itálico",
  autocompleteStyleHighlight: "Realçar",

  //upload
  mAttachFiles: "Anexar ficheiros",
  mAttachFilesFromGoogle: "Anexe ficheiros do Google Drive",
  mDragFilesHere: "Solte os ficheiros aqui",
  mUploading: "A carregar [=name]",

  mFileLimit:
    "Não foi possível carregar o ficheiro porque ele excede o tamanho máximo permitido ([=size])",
  mFileQuota:
    "Não foi possível carregar o ficheiro porque ele excede a quota máxima de ficheiros permitida ([=size])",
  mFileUnfinished: "Existem carregamentos de ficheiros pendentes. Ainda assim, pretende fechar a janela e cancelar os carregamentos?",

  mUnableUploadAttmtTitle: "Não foi possível carregar os ficheiros",
  mUnableUploadAttmtDesc: "Devido ao limite de <strong>[=size]</strong> de tamanho de ficheiro, os seguintes ficheiros não podem ser carregados: <strong>[=name]</strong>.",

  mUploadPicture: "Carregar imagem",
  mChangeIconColor: "Alterar cor do ícone",
  mChangeIconTooltip: "Editar ícone",

  mDragPhotoHere: "Arraste uma foto aqui",
  mProfilePicHere: "Solte a imagem aqui",
  mSelectPhotoFromPC: "Selecionar do computador",
  mSetProfilePicture: "Definir como imagem de perfil",
  
  mFailUpload: "Ups.. parece que o carregamento falhou desta vez. Por favor, tente novamente!",
  mFailUploadFormat: "Desculpe, não suportamos o formato do ficheiro: [=format].",
  mFailUploadSize: "O tamanho do ficheiro deve ser inferior a [=size]",

  mDeleteFile: "Eliminar Anexo",
  mDeleteFileContent: "Está prestes a <strong>eliminar permanentemente</strong> o anexo [=name].",

  mNotSupportPreview: "Este ficheiro não está disponível para pré-visualização.",
  mFileOpenNewTab: "Abrir numa Nova Aba",

  //option menu
  mMenuExport: "Exportar",
  mMenuEditName: "Editar nome e descrição",
  mMenuEditMember: "Editar membros",
  mMenuViewMember: "Ver membros",
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
  mMenuDelete: "Eliminar...",
  mMenuAddProject: "Adicionar projeto...",
  mMenuProfile: "Perfil",
  mMenuAccount: "Definições de Conta",
  mMenuSettings: "Definições",

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
  mDialogTitleProjectSettings: "Definições do Projeto",
  mCreateBoard: "Criar um quadro",

  mOrganizationName: "Nome da Organização",
  mProjectName: "Nome do Projeto",
  mNewProjectName: "Novo nome de projeto",
  mCopyFromProject: "Modelo",
  mProjectUrl: "URL do Projeto",
  mBoardName: "Nome do Quadro",
  mBoardUrl: "URL do Quadro",
  mBoardShareWith: "Partilhar com",
  mBoardShareProjectMember: "Membros do Projeto",
  mBoardShareWithWho: "Este quadro é partilhado com [=who].",

  mSettingLabelTask: "Tarefa",
  mSettingLabelShowIcon: "Ícone",
  mSettingLabelShowIconDesc: "Realce este projeto ao exibir o seu ícone na barra lateral",
  mSettingLabelVisibility: "Visibilidade",

  mSettingOptionAddToTop: "Adicionar ao topo",
  mSettingOptionAddToBottom: "Adicionar ao fundo",
  mSettingOptionFavorite: "Favoritos",
  mSettingOptionFavoriteDesc: "Habilite para ♥ uma tarefa e foque-se naquelas que mais lhe importam pessoalmente",
  mSettingOptionComment: "Comentar",
  mSettingOptionCommentNewAtTop: "Mais novas no topo",
  mSettingOptionCommentOldAtTop: "Mais antigas no topo",

  mSettingOptionStart: "Data de Início",
  mSettingOptionStartDesc: "Mostrar sempre a data de início quando define a data",
  mSettingOptionTime: "Hora",
  mSettingOptionTimeDesc: "Mostrar sempre a hora quando define uma data",
  mSettingOptionAssignee: "Vários colaboradores",
  mSettingOptionAssigneeDesc: "Adicionar sempre aos colaboradores quando clica nos nomes dos membros",
  mSettingOptionStatus: "Estado",
  mSettingOptionStatusDesc: "Mostrar sempre as opções de estado quando clica no ícone de concluído",
  mSettingOptionPrivate: "Privado",
  mSettingOptionPrivateDesc: "Disponível apenas para membros do seu projeto e organização",
  mSettingOptionPublic: "Público",
  mSettingOptionPublicDesc: "Disponível para qualquer utilizador, incluindo utilizadores anónimos",
  mSettingOptionPublicAllowAddDesc: "Permitir que os utilizadores adicionem tarefas ao primeiro nível",

  mSettingOptionLeaveOrganization: "Deixar organização",
  mSettingOptionDeleteOrganization: "Eliminar organização",

  mSettingOptionExportCsv: "Exportar para CSV",
  mSettingOptionExportJson: "Exportar para JSON",
  mSettingOptionDuplicateProject: "Duplicar projeto", //shall be "Duplicate this project", but keep it short
  mSettingOptionTransferProject: "Transferir projeto", //shall be "Transfer this project", but keep it short
  mSettingOptionMakeArchive: "Arquivar projeto",
  mSettingOptionMakeUnarchive: "Desarquivar projeto",
  mSettingOptionLeaveProject: "Deixar projeto",
  mSettingOptionDeleteProject: "Eliminar projeto",//shall be "Delete this project", but keep it short

  mSettingOptionDeleteProjectLot: "Eliminar pasta inteligente",

  mSettingOptionManageMember: "Gerir membros",
  mSettingMembersRemoveTooltip: "Remover",
  mSettingOptionManagePartners: "Gerir equipas externas",
  mSettingPartnersEditTooltip: "Editar",
  mSettingPartnersDeleteTooltip: "Eliminar",
  mSettingOptionManageTags: "Gerir tags",
  mSettingOptionSyncCalendar: "Sincronizar com calendário",
  mSettingOptionIntegra: "Integrar [=name]",

  mStandardThemes: ":Claro Sereno,escuro:Escuro Monocromático",

  mDeleteOrganization: "Eliminar esta organização",
  mDeleteProjectLotTitle: "Eliminar Pasta Inteligente",
  mDeleteProjectTitle: "Eliminar Projeto",
  mTransferProjectTitle: "Transferir Projeto",
  mCopyProject: "Fazer uma cópia de [=name]",
  mArchiveProject: "Arquivar Projeto",
  mCopyProjectSharePeople: "Partilhe-o com as mesmas pessoas",

  mTransferTaskTitle: "Transferir Tarefas",
  mArchiveBoard: "Arquivar Quadro",
  mDeletePartnerTitle: "Eliminar Equipa Externa",
  mDeleteBoardTitle: "Eliminar Quadro",
  mDeleteStatusTitle: "Remover Estado",
  
  mMakeUnarchiveMsg: "Desarquivou este projeto.",

  mPermissionChange:
    "As suas permissões neste projeto foram alteradas.",

  mRemoveOrganizationMemberContent:
    "Isto desatribuirá este membro de todas as tarefas que lhe tinham sido atribuídas nesta organização.",
  mRemoveProjectMemberContent:
    "Isto desatribuirá este membro de [=task] neste projeto.",
  mRemoveProjectMemberContentPlural:
    "Isto desatribuirá este membro de [=task] e outras [=count] tarefas neste projeto.",
  

  mDeleteOrganizationContent:
    "Está prestes a <strong>eliminar permanentemente</strong> a organização [=name:full].",
  mDeleteProjectLotContent:
    "Está prestes a <strong>eliminar</strong> a pasta inteligente [=name:full].",
  mDeleteProjectContent:
    "Está prestes a <strong>eliminar permanentemente</strong> o projeto [=name:full].",
  mDeletePartnerContent:
    "Está prestes a <strong>eliminar permanentemente</strong> a equipa externa [=name].",
  mDeleteBoardContent:
    "Está prestes a <strong>eliminar permanentemente</strong> o quadro [=name].",
  mDeleteStatusContent:
    "Está prestes a <strong>remover</strong> o estado [=name].",
  mDeleteEntityConfirm:
    "Estou ciente de que <strong>não posso desfazer</strong> isto.",
  mDeleteOrganizationConfirm:
    "Por favor, insira o nome da organização para confirmar.",
  mDeleteProjectLotConfirm:
    "Os projetos nesta pasta inteligente <b>não</b> serão eliminados.",
  mDeleteProjectConfirm:
    "Por favor, insira o nome do projeto para confirmar.",
  mDeleteAccountContent:
    "Está prestes a <strong>eliminar permanentement</strong> a sua conta de utilizador, "
    "<b>[=email]</b>, e todos os dados associados.",
  mDeleteAccountConfirm:
    "Estou ciente de que <strong>não posso desfazer</strong> esta ação.",
  mDeleteAccount: "Eliminar a Minha Conta",

  mLeaveOrganizationTitle: "Deixar Organização",
  mLeaveOrganizationDesc: "Deixará de ter acesso a esta organização. Tem a certeza de que deseja sair?",
  mLeaveProjectTitle: "Deixar Projeto",
  mLeaveProjectDesc: "Deixará de ter acesso a este projeto. Tem a certeza de que deseja sair?",
  mLeaveErrorMessage: "Desculpe, não pode sair porque é o único administrador que resta.",

  mTransferProjectContent:
    "Está prestes a transferir [=name] para a organização",
//  mTransferProjectConfirm:
//    "Estou ciente de que <strong>não poderei aceder</strong> ao projeto depois "
//    "da transferência, se não tiver permissões de acesso para a nova organização.",

  mLoadOrganizationsFailed: "Não tem permissão para criar um projeto em nenhuma organização existente. "
    'Primeiro, tem de criar a sua própria organização.',

  mArchiveProjectContent:
    "Está prestes a arquivar este projeto. "
    "Um projeto arquivado será movido para a categoria Arquivado na barra lateral.",

  mDuplicateTaskTitle: "Duplicar Tarefa",
  mDuplicateTaskContent:
    "Está prestes a duplicar [=name].",
  mDuplicateTaskContentPlural:
    "Está prestes a duplicar [=name] e outras [=count] tarefas.",

  mDuplicateTaskCPState: "Restabelecer todos os estados para [=todo]",
  mDuplicateTaskCPBoard: "Manter a tarefa duplicada no mesmo quadro",



  mTransferTaskContent:
    "Está prestes a transferir [=name] para o projeto",
  mTransferTaskContentPlural:
    "Está prestes a transferir [=name] e outras [=count] tarefas para o projeto",
  
  mTransferTaskCPTaskFinish: "Cópia de [=name] foi transferida para [=project].",
  mTransferTaskCPTaskFinishPlural: "Cópia de [=name] e outras [=count] tarefas foram transferidas para [=project].",
  mTransferTaskTaskFinish: "[=name] foi transferida para [=project].",
  mTransferTaskTaskFinishPlural: "[=name] e outras [=count] tarefas foram transferidas para [=project].",
  


  mTransferTaskCPTask: "Transferir uma cópia e manter as tarefas no projeto atual",
  mTransferTaskIncUser:
    "Adicionar pessoas associadas com as tarefas a esse projeto",
  mTransferTaskIncTag:
    "Adicionar as tags das tarefas a esse projeto",
  mLoadProjectsFailed: "Não tem permissão para transferir tarefas para outro projeto.",
  
  mMergeTaskTitle: "Fundir Tarefa",
  mMergeTaskDesc:
    "Está prestes a fundir [=name] a outra tarefa.<br><br>"
    "Quando fundir esta tarefa, ela será fechada e os seus favoritos e seguidores serão adicionados à tarefa selecionada.",
  mMergeTaskPlaceholder: "Selecione uma tarefa para fundir",
  mMergeTaskHint: "Deve introduzir uma ID de tarefa ou nome de tarefa válido",
  mMergedTaskComment: "Fundido para [=link].",
  mMergeToTaskComment: " [=link] Fundido para esta tarefa.",
  mMergeTaskToChildHint: "Não pode fundir esta tarefa à sua sub-tarefa",
  mMergeTaskToSelfHint: "Não pode fundir a tarefa a si mesma",

  mPasteTaskTitle: "Colar",
  mPasteTaskFirstHint: "Pressione [=ctrlCommand]+V para colar",
  mPasteTaskFirstMessage: 
    'Pode pressionar [=ctrlCommand]+V ou clicar com o botão direito para colar o que copiou. '
    'Mais sobre <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copiar e colar</a>.',
  mPasteTaskFirstErrorMessage: 
    'Não há nada copiado ou o que copiou não é reconhecido. '
    'Mais sobre <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copiar e colar.</a>',
  mPasteTaskSecondHint: 
    "Pode pressionar [=ctrlCommand]+V novamente para substituir o conteúdo atual.",
  mPasteTaskSecondHintIE: "Clique <a>aqui</a> para colar novamente.",
  mPasteTaskSecondMessage: 
    'Pode escolher como as tarefas são importadas e pré-visualizar as mesmas abaixo. '
    'Mais sobre <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copiar e colar.</a>',
  mPasteTaskAsOption1: "tarefa única",
  mPasteTaskAsOption2: "várias tarefas",
  mPasteTaskToOption1: "mesmo nível das tarefas",
  mPasteTaskToOption2: "nível inferior como sub-tarefas",

  mInvalidId: 'ID inválida. Apenas letras, dígitos, travessões, pontos e subtraços são permitidos.',
  mInvalidUrl: 'URL inválido',
  mInvalidValue: 'Valor inválido',
  mEmailConfirmSentTitle: 'Confirmação Enviada',
  mEmailConfirmSent:
    'Foi enviado um email de confirmação. '
    'Por favor, verifique o seu email e aceda ao link de confirmação no email.',
  mEmailNotConfirm: 'Não confirmado',
  mPasswordTooShort: 'A palavra-passe deve conter pelo menos 6 caracteres',
  mPasswordNumberLetter: 'A palavra-passe deve conter pelo menos um número e uma letra',
  mIncorrectPassword: 'A palavra-passe que introduziu está incorreta',
  mPasswordChanged: 'A palavra-passe foi alterada com sucesso',
  mShowPassword: 'Mostrar palavra-passe',

  mSyncCalendarTitle: "Sincronizar com Calendário",
  mSyncHtmlCalendarOption: "Calendário Google (HTML)",
  mSyncPlainTextCalendarOption: "iCal, Outlook ou Outro Calendário (Texto Simples)",
  mSyncHtmlCalendarContent: 
    'Siga os passos:'
    '<ol>'
    "<li>Copie o URL acima.</li>"
    '<li>Aceda ao Calendário Google e encontre "Outros Calendários" no canto inferior esquerdo.</li>'
    '<li>Selecione "Adicionar por URL" do menu drop-down.</li>'
    '<li>Cole o URL no diálogo e clique em "Adicionar Calendário."</li>'
    '</ol>'
    '<p>Nota: Apenas tarefas incompletas com prazos serão mostradas. '
    'Pode demorar um dia para sincronizar o Calendário Google.</p>',
  mSyncPlainTextCalendarContent: 
    'Copie o URL acima e aceda à sua aplicação de calendário para subscrever.<br>'
    '<p>Nota: Apenas as tarefas incompletas com prazos limite serão mostradas.</p>',
  mSyncCalendarScopeLabel: 'Sincronizar',
  mSyncCalendarToLabel: 'Para',
  mSyncCalendarProjectTask: 'Todas as tarefas neste projeto',
  mSyncCalendarProjectMYTask: 'As Minhas Tarefas neste projeto',
  mSyncCalendarMYTask: 'As Minhas Tarefas em todos os projetos',

  mIntegrationGithubTitle: "Integração com o GitHub",
  mIntegrationGithubContent: 'Pode vincular os commits do GitHub às suas tarefas para que todas as pessoas da sua equipa possam acompanhar as alterações no código ou as tarefas de preenchimento automático.<br><br>'
    'Ao ver as alterações de código, também pode consultar as tarefas relevantes usadas como problemas no Quire.<br><br>'
    'Mais sobre <a target="_blank" href="/blog/p/Hello-GitHub-We-are-Quire.html">Integração com o GitHub</a>',

  mIntegraGithubRepoErrorTitle: "Guardar Falhou",
  mIntegraGithubRepoErrorContent: 
    'Ups...parece que encontrámos um erro. '
    'Vamos investigar, enquanto isso, por favor, tente novamente.<br>'
    'Se o erro persistir, por favor, <a href="/feedback">contacte-nos</a>.',
  mIntegraGithubRepoSuccessTitle: "Guardado com Sucesso",
  mIntegraGithubRepoSuccessContent: 
    'Vai ser redirecionado para o seu projeto em 5 segundos.',

  mIntegrationUnlinklSlackTitle: 'Desvincular',
  mIntegrationUnlinklSlackContent: 
  'Esta organização não estará mais vinculada a [=team].',

  mIntegrationRevokeSlackUserTitle: 'Anular Permissões',
  mIntegrationRevokeSlackUserContent: 
    'Esta aplicação não terá mais acesso aos seus dados do Quire.',

  mCreateLinkTitle: 'Criar Link de Partilha',
  mCreateLinkContent:
    'Selecione quando é que o link expirará para que depois da data não esteja mais acessível.',
  mLinkExpiresOn: 'Expira em',

  mLinkCreatedTitle: 'Partilhar Link Criado',
  mLinkCreatedContent: 
    'Copie o link abaixo e envie-o para os seus clientes.<br><br>'
    'Nota: Qualquer pessoa com o link terá somente acesso de leitura ao seu projeto. Por favor, mantenha o link seguro ou defina-o para que expire mais cedo.',
  mLinkCopied: 'Link copiado para a área de transferência',
  mLinkExpired: 'O Link expirou',

  mEditShareLinkTitle: 'Editar Link Partilhado',
  mEditShareLinkContent: 
    'Pode atualizar a prazo para dar ao link partilhado uma nova data limite.',

  mArchiveBoardContent: 
    "Está prestes a arquivar este quadro. Um quadro arquivado será "
    "movido para a categoria Arquivado no menu drop-down.",

  mArchiveBoardOptionMigrate: 'Mover as tarefas restantes para um novo quadro',
  mArchiveBoardOptionLeaveTasks: 'Deixar as tarefas restantes no quadro atual',
  mArchiveBoardOptionMigrateButton: 'Arquivar e Criar Novo Quadro',


  mAddTaskToBoardTitle: 'Adicionar Tarefas Existentes',
  mAddTaskToBoardContent: 
    'Pode selecionar tarefas existentes para adicionar a este quadro.',
  mAddedInBoardTooltip: 'Adicionado a <i>[=board]</i>',

  mConfirmAddTaskToBoardTitle: 'Alteração de Estado',
  mConfirmAddTaskToBoardContent:
    "A tarefa que selecionou [=task] tem um estado diferente. "
    "Tem a certeza de que pretende mover a tarefa para este estado?",
  mConfirmAddTaskToBoardContentPlural:
    "As tarefas que selecionou [=task] e [=count] mais têm um estado diferente. "
    "Tem a certeza de que pretende mover as tarefas para este estado?",

  mCreateStatusContent: 
    'Precisa de definir um progresso e cor para o novo estado.',
  mEditStatusContent: 
    'Pode editar o nome do estado e o seu progresso e cor.',


  mApiRightEditTask: "Editar tarefas nos projetos",
  mApiRightAddTask: "Adicionar tarefas por si",
  mApiRightCompleteTask: "Concluir tarefas por si",
  mApiRightDeleteTask: "Eliminar tarefas por si",
  mApiRightRead: "Ler todas as suas organizações e projetos",

  mUserOrganizationRoles: "Administrador,Normal+,Normal,Limitado+,Convidado",
  mUserProjectRoles: "Administrador,Normal,Limitado,Convidado",

  mOrgAdminDesc: "Pode gerir todos os projetos, tarefas e membros nesta organização.",
  mOrgNormalPDesc: "Pode gerir todos os projetos, adicionar projetos e editar esta organização exceto membros ou eliminar.",
  mOrgNormalDesc: "Pode adicionar projetos e editar esta organização exceto membros ou eliminar.",
  mOrgLimitedDesc: "Pode ler todos os projetos nesta organização, adicionar tarefas e gerir tarefas atribuídas exceto eliminar.",
  mOrgGuestDesc: "Pode ler apenas esta organização.",

  mProjectAdminDesc: "Pode gerir todas as tarefas e membros neste projeto.",
  mProjectNormalDesc: "Pode adicionar e editar todas as tarefas e gerir o projeto exceto os seus membros ou eliminá-lo.",
  mProjectLimitedDesc: "Pode adicionar tarefas e gerir tarefas atribuídas exceto eliminar.",
  mProjectGuestDesc: "Pode ler e postar comentários.",

  mPartnerAdminDesc: "Pode gerir todas as tarefas terceirizadas e membros externos neste projeto.",
  mPartnerNormalDesc: "Pode adicionar e editar todas as tarefas sob tarefas terceirizadas.",
  mPartnerLimitedDesc: "Pode adicionar tarefas sob tarefas terceirizadas, e gerir tarefas atribuídas exceto eliminar.",
  mPartnerGuestDesc: "Pode ler, e postar comentários.",

  mSearchEscape: "<code>Esc</code> para fechar a pesquisa",
  //end of Dialogs


  mSearchProjectHint: "pesquisar",
  mSearchMustChar: "Digite 3 ou mais caracteres ou pressione Enter para pesquisar",
  mSearchOption: "Escopo de Pesquisa",
  mUserNobody: "Ninguém",

  mGroupDropStateToComplete: "Solte tarefas aqui para concluir",
  mGroupDropStateToStart: "Solte tarefas aqui para iniciar",
  mGroupDropStateToPostpone: "Solte tarefas aqui para adiar",
  
  mGroupDropPriority: "Solte tarefas aqui para definir esta prioridade",
  mGroupDropAssignee: "Solte tarefas aqui para definir este colaborador",
  mGroupDropUnassign: "Solte tarefas aqui para remover colaboradores",
  mGroupDropRemoveDue: "Solte tarefas aqui para remover prazos",
  mGroupDropDueDay: "Solte tarefas aqui para definir este prazo",
  mGroupDropDueDays: "Solte tarefas aqui para definir um prazo",
  mGroupDropStartDays: "Solte tarefas aqui para definir uma data de início",
  mGroupDropRemoveStart: "Solte tarefas aqui para remover datas de início",

  mDragTooltipState: "Arraste e solte para definir o estado",
  mDragTooltipPriority: "Arraste e solte para definir a prioridade",
  mDragTooltipAssignee: "Arraste e solte para definir ou remover colaboradores",
  mDragTooltipDueDate: "Arraste e solte para definir prazos",
  mDragTooltipDuePer: "Arraste e solte para definir ou remover prazos",
  mDragTooltipStartPer: "Arraste e solte para definir ou remover datas de início",
  mDragTooltipReprder: "Arraste para reordenar",

  // bubble tips
  mTipOpenDetail:
    "Pode clicar para adicionar decrição, postar comentários, anexar ficheiros, etc.",
  mTipPinDetail:
    "Pode clicar para tornar o painel de detalhes fixo.",
  mTipFilterForCompleted:
    "Pode clicar Todas as Tarefas para ver tarefas que acabou de concluir.",
  mTipEnterToAddTask:
    "Pode pressionar Enter para adicionar novas tarefas.",

  // views
  mProfileViewTooltip: "Visão Geral",
  mTreeViewTooltip: "Tarefas",
  mMYTaskViewTooltip: "As Minhas Tarefas",
  mBoardViewTooltip: "Quadro",

  // profile
  mProfileEditTooltip: "Editar",
  
  mStatsWeeklyCompletedLabel: "Concluído",
  mStatsWeeklyCreatedLabel: "Criado",
  mStatsWeeklyAssignedByLabel: "Atribuído por",
  mStatsWeeklyAssignedToLabel: "Atribuído a",

  mStatsMYTasksSec: "As Minhas Tarefas",
  mStatsUserTasksSec: "Tarefas de",
};