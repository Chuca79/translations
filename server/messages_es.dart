//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Thu, Aug 22, 2013  2:38:48 PM
part of server.intl.messages_all;

/* A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]\nWelcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const esServer = const <String, String> {
  mSubmit: "Enviar",

  mProjectLC: "proyecto",
  mOrganizationLC: "organización",

  mSidebarTitleMyTasks: "MIS TAREAS",//for mobile
  mSidebarMyTasksFav: "FAVORITAS",
  mSidebarMyTasksArchived: "ARCHIVADAS",
  mSidebarCrossProjects: "CARPETAS INTELIGENTES",
  mSidebarProjects: "PROYECTOS",
  mSidebarFav: "MARCADORES",
  mSidebarRec: "RECIENTES",
  mSidebarArchive: "Archivados",
  mSidebarMembers: "MIEMBROS",

  mSidebarMyTasksSortDate: "Ordenar por fecha",
  mSidebarMyTasksSortProject: "Ordenar por proyecto",
  mSidebarResetOrder: "Restablecer orden por defecto",

  mSignup: "Registro",
  mLogin: "Iniciar sesión",
  mLogout: "Cerrar sesión",
  mEmail: "Email",
  mLanguage: "Idioma",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Primer día de la semana',
  m24hourTime: 'Tiempo',
  m24hourTimeDesc: 'Habilitar formato 24 horas',
  mAllow: "Permitir",
  mDeny: "Rechazar",

  mConfirmPassword: "Confirma tu contraseña",
  mNewPassword: "Nueva", // for account settings page
  mConfirmSignupPassword: "Nueva Contraseña", // for confirm sign-up placeholder
  mCurrentPassword: "Actual", // for account settings page
  mChangePassword: "Cambiar contraseña",
  mRememberME: "Recuérdame",
  mConfirm: "Confirmar",
  mLoginFailed:
    "Por favor, introduce un email y una contraseña válidos, o <a href='/signup'>regístrate</a> para empezar.",
  mNotYet: "Aún no",
  mNotComfirmedYet: "Todavía no se ha confirmado",
  mGOWS: "Continuar a mi proyecto",
  mReturnWS: "Volver a mi proyecto",
  mTryAgain: "Reintentar",

  mSignupAt: "Unido",
  mCreatedAt: "Creado",

  mTour: "Tour",
  mFeatures: "Características",
  mBlog: "Blog",
  mAbout: "Acerca de",
  mAboutQuire: "Acerca de Quire",
  mGetStarted: "EMPEZAR",
  mSignupForFree: "EMPECEMOS - ¡Es GRATIS!",
  mTerms: "Términos",
  mTermsOFService: "Términos del Servicio",
  mFaq: "Preguntas Frecuentes",
  mPricing: "Precios",
  mLearnMore: "Saber más",
  mGetIphone: "Obtener aplicación de iPhone",
  mGetAndroid: "Obtener aplicación de Android",
  mGetChromeExtension: "Obtener la Extensión de Chrome",

  mLoginU: "INICIAR SESIÓN",
  mTourU: "TOUR",
  mTutorialU: "TUTORIAL",
  mFeedbackU: "FEEDBACK",

  mPost: "Publicar",
  mGotIt: "¡Lo tengo!",

  mReadOnly: "Leer Solo",
  mReadMore: "Leer Más",

  mGettingStarted: "Comenzando",
  mTutorial: "Tutorial",

  mSignupQuire: "Regístrate en Quire",
  mSignupFree: "REGÍSTRATE GRATIS",
  mSignupFreeShort: "REGISTRO",
  mSignupToPostAComment: "REGÍSTRATE PARA ENVIAR UN COMENTARIO",
  mLoginQuire: "Inicia sesión en Quire",
  mLoginQuireDesc: "¡Bienvenido de nuevo!",
  mStayLogin: "Permanecer conectado",
  mLoginAccountDesc: "¿Aún no tienes una cuenta?",
  mLoginAccountCreate: "Crear cuenta de Quire",
  mSigninGoogle: "Iniciar sesión con Google",
  mHomeGotoWSButtom: "IR A TU PROYECTO",

  mDownloadAPK: "DESCARGAR APK",
  mAPKVersion: 'Versión [=version]',
  mDownloadMobileAppToStart: 
    'Descarga Quire para empezar a trabajar en tus proyectos.',
  mDownloadMobileAppToStartWith: 
    '[=who] te ha invitado a colaborar en su proyecto.<br/>'
    '¡Descarga Quire y ponte manos a la obra!',
  mCompleteSingupWithApp: 
    'Completa el registro en la app de Quire<br>o <a href="[=url]">Descarga primero la app de Quire</a>.',

  mBrowserNotSupported: 
    "Lo sentimos, tu navegador está obsoleto. Por favor, actualízalo a la última versión.",
  mMobileBrowserNotSupported: 
	'Los navegadores móviles con pantalla pequeña ya no son compatibles. '
    'Por favor, descarga en su lugar nuestra aplicación nativa.',

  m403Title: "¡Oh, vaya!",
  m403Desc: 
    "No tienes permiso para acceder a esta página.<br/>"
    'Por favor, contacta con tu Administrador.',

  m404PageTitle: '404: Página No Encontrada',
  m404Title: "¡Oh, vaya!",
  m404Desc: 
    "No hemos podido encontrar lo que buscas. Quizá haya sido eliminado por ti o tu Administrador.<br/>"
    'Si necesitas soporte, por favor, <a href="mailto:support@quire.io">ponte en contacto con nosotros.</a>',
      //we can NOT use /feedback since the user might not log in yet
  m404ProjectList: "Esta es una lista de los proyecto a los que puedes acceder:",
  mBackToHome: "Volver al Inicio",

  m500PageTitle: 'Error',
  m500Title: '¡Parece que algo ha salido mal!',
  m500Desc: 
    'Registramos estos errores automáticamente, pero si el problema persiste, '
    'no dudes en <a href="mailto:support@quire.io">contactar con nosotros.</a> '
      //we can NOT use /feedback since the user might not log in yet
    'Mientras tanto, por favor, intenta <a href="javascript:reloadPage()">actualizar</a>.',

  mNewVersionApp:
    'Está disponible una nueva versión para <a href="[=link]">descargar</a>!',
  mObsoleteVersionApp:
    'Esta versión antigua que estás utilizando caducará el [=when]. ¡Por favor, <a href="[=link]">descarga la última versión</a>!',
  mNewVersionBrowser:
    'Hay disponible una nueva versión. '
    'Por favor, <a href="javascript:reloadPage(false)">recarga para obtener la última versión</a>.',

  mRequired: 'Necesario',

  mDuplicatedId: 'Esta ID ya está en uso',
  mReservedId: 'La ID que has introducido está reservada',

  mForgotPassword: '¿La olvidaste?',
  mResetPassword: 'Restablecer contraseña',

  mForgotYourPassword: '¿Olvidaste tu contraseña?',
  mForgotYourPasswordDesc: 
    'No hay problema, introduce el email con el que te registraste '
    'y te enviaremos un enlace para restablecer tu contraseña.',
  mResetMYPassword: 'Restablecer Mi Contraseña',

  mEmailSentCheckInbox: '<h3>¡Email enviado a [=email]!</h3>Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o tu carpeta de spam.',

  mYourNewPasswordDesc: 
    'Por favor, introduce una nueva contraseña '
    'para tu cuenta <strong>[=email]</strong>',
  mPasswordReseted: 
    'Acabas de cambiar tu contraseña.',

  mConfirmSignupExpired: "Confirmación de Registro Caducada",
  mConfirmPasswordExpired: "Confirmación de Restablecimiento de Contraseña Caducada",
  mConfirmEmailExpired: "Confirmación de Email Caducada",
  mConfirmExpired:
    'Lo sentimos, la confirmación ha caducado.',

  mConfirmedEmail: "Hola, [=email]",
  mConfirmedEmailDesc: "¡Pongamos a punto tu cuenta!",
  mDoneConfirmSignupButtton: "¡Estoy listo, vamos!",
  mNameISPublicVisible: "Tu nombre es visible públicamente",

  mCantFindEmail: "No se puede encontrar ese email.",
  mInvalidEmail: 'Email Inválido.',
  mDuplicatedEmail: 'Este email ya está en uso.',
  mEmailChangedCancel: '(cancelar)',

  mEmailChangedTitle: "Email Cambiado",
  mEmailChanged: 
    'Gracias. Tu email principal ha sido cambiado a<br>[=email].',
  mEmailChangeFailedTitle: "Imposible Cambiar Email",
  mEmailChangeFailed: "Lo sentimos, no podemos cambiar tu email a [=email]: [=message]",

  mEmailAddedTitle: "Nuevo Email Añadido",
  mEmailAdded: 
    'Gracias. Tu nuevo email, [=email], ha sido añadido.',
  mEmailAddFailedTitle: "Imposible Añadir Nuevo Email",
  mEmailAddFailed: "Lo sentimos, no podemos añadir tu nuevo email, [=email]: [=message]",

  mSignupMailSentTitle: '¡Genial!',
  mSignupMailSentDesc: 
    'Hemos enviado un email de confirmación a<br>'
    '<strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o tu bandeja de spam y confírmalo.',
  mSignupAccountDesc: "¿Ya tienes una cuenta?",
  mSignupAccountLogin: "Inicia sesión aquí",

  mDeleteAccountNotEmpty:
    'Debes tener tu membresía eliminada de [=granted], o borrada '
    'antes de poder eliminar tu cuenta.',

  mAlreadySignupMailTitle: '¡Qué hay!',
  mAlreadySignupMailDesc: 
    'Parece que ya estás registrado como<br>'
    '<strong>[=email]</strong>.<br>'
    'Por favor, <a href="/login">inicia sesión aquí</a>.',

  mInviteFriends: "Invitar Amigos",
  mInviteFriendsTitle: "Invita a tus amigos a que se unan",
  mInviteFriendsDesc: "¿Disfrutas de la experiencia con Quire?<br/>¡Haz que tus amigos sepan lo fácil que es hacer realidad sus sueños!",

  mInviteFriendsSuccessTitle: "¡Gracias!",
  mInviteFriendsSuccess:
    'Se ha enviado una invitación a <ul class="list-unstyled"></ul> ¡Agradecemos muchísimo tu apoyo!',

  mInviteOthersFriends: "Invitar a otros amigos",
  mInviteNewMembers: "Invitar a nuevos miembros",

  mContactUs: "Contacto",
  mFeedback: "Feedback",
  mFeedbackSubject: "Asunto",
  mFeedbackContent: "¿En qué podemos ayudarte?",
  mSend: "Enviar",
  mPostFeedbackPublic: "Permitir que otros usuarios de Quire lo vean",

  mFeedbackDesc: "¿Tienes alguna pregunta o sugerencia para nosotros?<br>¡Gracias! ¡Somos todo oídos!",
  mCheckCommunity: "Revisar todas las opiniones",
  
  mUndoListTitle: "Mis Operaciones",
  mUndoDeleteListTitle: "Borradas",
  mUndoCompleteListTitle: "Completadas",

  mUndoEmptyTitle: "Nada que deshacer.",
  mUndoEmptyDesc: "No has movido, completado o eliminado tareas aún.",
  mUndoRemoveTaskEmptyDesc: "No se han eliminado tareas recientemente.",
  mUndoCompleteTaskEmptyDesc: "No se han completado tareas recientemente.",
  

  mSearchResultEmpty: "No se han encontrado resultados.",
  mSearchPartialResult: "Solo se muestra parte de los resultados",
  mSearchOtherProjects: "Buscar otros proyectos",
  mBackSearch: "Volver a la búsqueda",
  mMarkAllRead: "Marcar Todo como Leído",
  mEmptyNotificationMessage: "No tienes notificaciones.",

  mShowMoreActivities: "Mostrar actividad reciente",
  mShowMoreTasks: "Mostrar más tareas",
  mShowMoreComments: "Mostrar comentarios recientes",

  mEmptyComments: "Sin comentarios",
  mEmptyCommentsDesc: "Sé el primero en <a>añadir un comentario</a>",
  mNewComments: "Nuevos comentarios",
  mNewNotifications: "Nuevas notificaciones",
  mScrollToBottom: "Ir al final",

  mSubtaskStatusAsgdTitle: "Tareas por asignado",  //cesionario es la palabra correcta, pero quizá sea muy literal
  mSubtaskStatusDueTitle: "Fechas de vencimiento de tareas",
  
  mTaskRemovedTitle: "Esta tarea ha sido eliminada.",
  mTaskRemovedDesc: "Intenta buscar otra cosa.",

  mMyTasksEmptyMessage: "¡Bravo, no hay tareas vencidas!", //revisar, quizá se pueda traducir de forma más comprensible

  mSignupOrganization: "Organización de [=user]",
  mSignupProject: "Proyecto de [=user]",

  mEmailSignupSubject: 'Completa tu registro en Quire',
  mEmailSignupContent: 
'''
<p>Hola [=name],</p>

<p>¡Estás a solo un clic!</p>

<p>Para empezar a usar Quire, por favor, verifica tu dirección de email pulsando aquí:</p>

<p style="margin-left:30px">[=link]</p>

<p>Si no reconoces este email, ignóralo, por favor.</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailProfileChangeSubject: 'Quire: Tu perfil ha sido actualizado',
  mEmailProfileChangeContent:
'''
<p>Hola [=name],</p>

<p>Te escribimos para hacerte saber que has cambiado [=fields] en tu perfil.</p>

<p>Si tú no has hecho estos cambios, por favor <a href="mailto:support@quire.io">contacta con nosotros</a> inmediatamente.</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailInviteSubject: "Quire: Estás invitado a unirte a [=host]", //Se te ha invitado a unirte a
  mEmailInviteContent:
'''
<p>Hola,</p>

<p>Has sido invitado por [=invitor] para unirte a [=hostType]: [=host].</p>

<p>Para aceptar la invitación, por favor visita el siguiente enlace:</p>

<p style="margin-left:30px">[=link] </p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailInviteFriendsSubject: "[=name] te ha invitado a unirte a Quire",
  mEmailInviteFriendsContent:
'''
<p>Hola,</p>

<p>[=invitor] ([=email]) te ha invitado a unirte a <a href="https://quire.io">Quire</a>;
una solución de gestión de proyectos que está disfrutando.</p> 

<p>Para aceptar la invitación, por favor visita el siguiente enlace. ¡Es gratis!</p>

<p style="margin-left:30px">[=link]</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''', // una solución de gestión de proyectos que está disfrutando, revisar si suena muy literal

  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent:
'''
<p>Hola [=name],</p>

<p>Te escribimos para hacerte saber:</p>

[=digest]

<p>Gracias,</p>

<p>El Equipo de Quire</p>

<hr/>

<p style="font-style:italic;font-size:80%">Has recibido este email porque estás
siguiendo [=source]. Para darte de baja, por favor <a href="[=unsubscribe]">pulsa aquí</a>.</p>
<style>.t-desc-block {word-wrap: break-word;}
.t-desc-block p,.t-desc-block li,.t-desc-block th,.t-desc-block td {white-space: pre-wrap;}
.t-desc-block li p {margin-top: 0.5em; margin-bottom: 0.5em;}
.t-desc-block img {max-width:100%;}</style>
''',

  mEmailDigestSubject: "Quire: Tienes [=count] notificaciones",
  mEmailDigestContent:
'''
<p>Hola [=name],</p>

<p>Hay un total de [=count] notificaciones esperándote:</p>

[=digest]

<p>Gracias,</p>

<p>El Equipo de Quire</p>

<hr/>

<p style="font-style:italic;font-size:80%">Has recibido este email ya que has solicitado
recibir actualizaciones de actividad. Para cambiar la frecuencia de recepción, <a href="https://quire.io/r/setting?tab=options#email">pulsa aquí</a>. Para darte de baja, <a href="[=unsubscribe]">pulsa aquí</a>.</p>
<style>.t-desc-block {word-wrap: break-word;}
.t-desc-block p,.t-desc-block li,.t-desc-block th,.t-desc-block td {white-space: pre-wrap;}
.t-desc-block li p {margin-top: 0.5em; margin-bottom: 0.5em;}
.t-desc-block img {max-width:100%;}</style>
''',

  mEmailEmailChangeSubject:
		"Quire: Por favor, verifica tu nueva dirección de email",
  mEmailEmailChangeContent:
'''
<p>Hola [=name],</p>

<p>Has actualizado recientemente una nueva dirección de email para tu cuenta de Quire.</p>

<p>Por favor, haz clic en el enlace inferior en las próximas 12 horas para verificar tu nueva dirección de email:</p>

<p style="margin-left:30px">[=link]</p>

<p>Si no reconoces este email, ignóralo, por favor.</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailEmailChangeNotificationSubject:
    "Quire: Tu dirección de email principal ha sido modificada",
  mEmailEmailChangeNotificationContent:
'''
<p>Hola [=name],</p>

<p>Te escribimos para hacerte saber que has cambiado
tu dirección de email principal a <b>[=newEmail]</b>.

<p>Toda notificación relacionada contigo será enviada a tu nueva
dirección de email principal,
incluyendo notificaciones de cuenta y actividades de tareas.</p>

<p>Si tú no has hecho este cambio, por favor
<a href="mailto:support@quire.io">contacta con nosotros</a> immediatamente.</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailAddEmailSubject:
    "Quire: Por favor, verifica tu nueva dirección de email",
  mEmailAddEmailContent:
'''
<p>Hola [=name],</p>

<p>Por favor, visita el siguiente enlace en las próximas 12 horas para verificar tu nueva dirección de email:</p>

<p style="margin-left:30px">[=link]</p>

<p>Si no reconoces este email, ingónaralo, por favor.</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailForgotPasswordSubject: "Quire: Por favor, restablece tu contraseña",
  mEmailForgotPasswordContent:
'''
<p>Hola [=name],</p>

<p>Has recibido email ya que has perdido tu contraseña de Quire.</p>

<p>Por favor, vista el siguiente enlace en las próximas 2 horas para restablecer tu contraseña:</p>

<p style="margin-left:30px">[=link]</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailInviteConfirmedSubject:
    "[=inviteeName] ha aceptado tu invitación a Quire",
  mEmailInviteConfirmedContent:
'''
<p>Hola [=name],</p>

<p>Tras tu invitación, [=invitee] ([=inviteeEmail]) se ha unido a Quire satisfactoriamente.</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailSubscriberContent:
'''
<p[=styleHi]>Hola [=name],</p>

[=message]

<p[=styleRegards]>Gracias,</p>

<p[=styleQuireTeam]>El Equipo de Quire</p>

<hr/>

<p style="font-style:italic;font-size:80%">Has recibido este email ya que
solicitaste recibir actualizaciones de email. Para darte de baja, por favor <a href="[=unsubscribe]">pulsa aquí</a>.</p>
''',

  mEmailLeaveMemberSubject: "Quire: [=member] ha abandonado [=target]",
  mEmailLeaveMemberContent: 
'''
<p>Hola [=name],</p>

<p>Te escribimos para hacerte saber que [=member] ([=memberEmail]) ha abandonado [=target].</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailNewProjectSubject: "Quire: [=member] ha creado [=project]",
  mEmailNewProjectContent: 
'''
<p>Hola [=name],</p>

<p>Te escribimos para hacerte saber que [=member] ([=memberEmail]) ha creado [=project].</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mEmailDeleteProjectSubject: "Quire: [=member] ha eliminado [=project]",
  mEmailDeleteProjectContent: 
'''
<p>Hola [=name],</p>

<p>Te escribimos para hacerte saber que [=member] ([=memberEmail]) ha eliminado "[=project]".</p>

<p>Gracias,</p>

<p>El Equipo de Quire</p>
''',

  mSummaryUnknown: "Actualización de Actividad",

  mExtraValue: " como [=value]",
  mSaying: ", como [=value]",
  mViewOnQuire: "ver en Quire",
  mUnfollow: "dejar de seguir",

//task activity contents
  mThisTask: "esta tarea",

  "AT$atAddTask":
    "[=who] añadió [=what][=value]",
  "AT$atRemoveTask":
    "[=who] eliminó [=what][=value]",
  "AT$atEditTask":
    "[=who] editó [=what][=value]",
  "AT$atMoveTask":
    "[=who] movió [=what] to [=value]",
  "AT$atComplete":
    "[=who] completó [=what]",
  "AT$atUncomplete":
    "[=who] reabrió [=what]",
  "AT$atAssign":
    "[=who] asignó [=what] a [=value]",
  "AT$atUnassign":
    "[=who] desasignó [=value] a [=what]",
  "AT$atSetDue":
    "[=who] estableció la fecha de vencimiento de [=what] to [=value:due]",
  "AT$atUnsetDue":
    "[=who] quitó la fecha de vencimiento de [=what]",
  "AT$atSetState":
    "[=who] estableció el estado de [=what] a [=value]",
  "AT$atSetStart":
    "[=who] estableció la fecha de inicio de [=what] a [=value:due]",
  "AT$atUnsetStart":
    "[=who] quitó la fecha de inicio de [=what]",

  "AT$atAddTaskComment":
    "[=who] comentó [=what][=value]",
  "AT$atUndoComplete":
    "[=who] deshizo la finalización [=what]",
  "AT$atUndoRemoveTask":
    "[=who] deshizo la eliminación de [=what]",
  "AT$atUndoArchiveTask":
    "[=who] desarchivó [=what]",
  "AT$atAddTaskAttachment":
    "[=who] añadió [=value] a [=what]",
  "AT$atRemoveTaskAttachment":
    "[=who] eliminó [=value] de [=what]",
  "AT$atSetPartner":
    "[=who] compartió [=what] con el equipo externo [=value]",
  "AT$atUnsetPartner":
    "[=who] limpió el equipo externo de [=what]",
  "AT$atEditTaskComment":
    "[=who] editó un comentario en [=what][=value]",
  "AT$atRemoveTaskComment":
    "[=who] eliminó un comentario en [=what]",
  "AT$atTag":
    "[=who] añadió la etiqueta [=value] a [=what]",
  "AT$atUntag":
    "[=who] eliminó la etiqueta [=value] de [=what]",
  "AT$atTransferTask":
    "[=who] transfirió [=what] a [=value]",
  "AT$atDuplicateTask":
    "[=who] duplicó [=what] de [=value]",
  "AT$atTaskMention":
    "[=who] te ha mencionado en [=what][=value]",
  "AT$atDuplicateRecurring":
    "[=who] depulicó [=what] de la tarea recurrente [=value]",
  "AT$atSetPriority":
    "[=who] estableció la prioridad de [=what] a [=value]",
  "AT$atSetTaskType":
    "[=who] estableció el tipo de [=what] a [=value]",
  "AT$atStartTask":
    "[=who] comenzó a trabajar en [=what]",
  "AT$atPauseTask":
    "[=who] aplazó [=what]",
  "AT$atSetBoard":
    "[=who] añadió [=what] a [=value]",
  "AT$atUnsetBoard":
    "[=who] eliminó [=what] de [=value]",
  "AT$atArchiveTask":
    "[=who] archivó [=what]",

  "AT$atAddProject":
    "[=who] creó [=what]",
  "AT$atRemoveProject":
    "[=who] eliminó el proyecto [=value]",
  "AT$atEditProject":
    "[=who] editó [=what]",
  "AT$atAddProjectMember":
    "[=who] añadió [=value] a [=what]",
  "AT$atRemoveProjectMember":
    "[=who] eliminó [=value] de [=what]",
  "AT$atAddPartnerMember":
    "[=who] añadió un equipo externo [=value] a [=what]",
  "AT$atRemovePartnerMember":
    "[=who] eliminó un equipo externo [=value] de [=what]",
  "AT$atTransferProject":
    "[=who] transfirió [=what] a [=value]",
  "AT$atExportProject":
    "[=who] exportó [=what]",
  "AT$atImportProject":
    "[=who] importó [=what] a [=value]",
  "AT$atAddProjectComment":
    "[=who] comentó [=what][=value]",
  "AT$atAddProjectAttachment":
    "[=who] añadió [=value] a [=what]",
  "AT$atRemoveProjectAttachment":
    "[=who] eliminó [=value] de [=what]",
  "AT$atEditProjectComment":
    "[=who] editó un comentario en [=what][=value]",
  "AT$atRemoveProjectComment":
    "[=who] eliminó un comentario en [=what]",
  "AT$atAddTag":
    "[=who] añadió la etiqueta [=value] a [=what]",
  "AT$atRemoveTag":
    "[=who] eliminó la etiqueta [=value] de [=what]",

  "AT$atAddPartner":
    "[=who] añadió un equipo externo [=value] a [=what]",
  "AT$atRemovePartner":
    "[=who] eliminó un equipo externo [=value] de [=what]",
  "AT$atDuplicateProject":
    "[=who] creó [=what] copiándolo de [=value]",
  "AT$atSetPublic":
    "[=who] estableció [=what] como público",
  "AT$atUnsetPublic":
    "[=who] estableció [=what] como privado",
  "AT$atProjectMention":
    "[=who] te ha mencionado en [=what][=value]",
  "AT$atGithubConfig":
    "[=who] conectó [=what] a Github: [=value]",
  "AT$atGithubUnconfig":
    "[=who] desconectó [=what] de Github: [=value]",
  "AT$atAuthorizeProject":
    "[=who] asignó [=extra] roles a [=value] para acceder a [=what]",
  "AT$atAuthorizePartner":
    "[=who] asignó [=extra] roles a [=value] en el equipo externo [=extra2] de [=what]",
  "AT$atArchiveProject":
    "[=who] archivó [=what]",
  "AT$atUnarchiveProject":
    "[=who] desarchivó [=what]",

  "AT$atAddOrganization":
    "[=who] creó [=what]",
  "AT$atRemoveOrganization":
    "[=who] eliminó la organización [=value]",
  "AT$atEditOrganization":
    "[=who] editó [=what]",
  "AT$atAddOrganizationMember":
    "[=who] añadió [=value] a [=what]",
  "AT$atRemoveOrganizationMember":
    "[=who] eliminó [=value] de [=what]",

  "AT$atAddGlobalTag":
    "[=who] añadió la etiqueta [=value] a [=what]",
  "AT$atRemoveGlobalTag":
    "[=who] eliminó la etiqueta [=value] de [=what]",

  "AT$atAddOapp":
    "[=who] añadió la aplicación, [=value], a [=what]",
  "AT$atRemoveOapp":
    "[=who] eliminó la aplicación, [=value], de [=what]",
  "AT$atEditOapp":
    "[=who] editó [=value]",

  "AT$atAddShare":
    "[=who] creó un enlace compartido, [=value], de [=what]",
  "AT$atRemoveShare":
    "[=who] eliminó un enlace compartido, [=value], de [=what]",

  "AT$atAddBoard":
    "[=who] añadió un tablero [=value] a [=what]",
  "AT$atRemoveBoard":
    "[=who] eliminó un tablero [=value] de [=what]",
  "AT$atEditBoard":
    "[=who] editó el tablero [=value]",

  "AT$atAddTaskState":
    "[=who] añadió [=extra] al tablero [=value] en [=what]",
  "AT$atRemoveTaskState":
    "[=who] eliminó [=extra] del tablero [=value] en [=what]",

  "AT$atSlackInstall":
    "[=who] conectó [=what] al Slack de [=value]",
  "AT$atSlackUninstall":
    "[=who] desconectó [=what] del Slack de [=value]",

  "AT$atExportOrganization":
    "[=who] exportó [=what]",
  "AT$atAuthorizeOrganization":
    "[=who] asignó [=extra] roles a [=value] para acceder a [=what]",

  "AT$atxInviteExisting":
    "[=who] te invitó a unirte a [=what]",
  "AT$atxInviteConfirm":
    "[=who] aceptó tu invitación para unirse a [=what]",
  "AT$atxRemindStart":
    "Recuerda comenzar [=what] el [=value:due]",
  "AT$atxRemindDue":
    "Recuerda completar [=what] antes del [=value:due]",
  "AT$atxRemindOverdue":
    "Te pasaste de la fecha límite [=value:due] de [=what]",

  "AT$atxGithubError":
    "No podemos acceder [=value] debido a [=extra]. "
    "Por favor, comprueba tu configuración de [=what] de Github .",

  mUnsubscribe: "Cancelar suscripción",
  mUnsubscribeSuccess: "Has cancelado la suscripción a [=target] satisfactoriamente.",
  mUnsubscribeTargetFailed:
    'Vaya... error al cancelar la suscripción de <code>[=target]</code>. Ha debido ser eliminada. '
    'Por favor, <a href="/w">explora tus tareas aquí</a>.',
  mUnsubscribeFailed:
    'Lo sentimos, el enlace para cancelar la suscripción ha caducado. '
    'Por favor, actualiza <a href="/r/setting">tus preferencias aquí</a>.',
  mUnsubscribeAutoSuccess: "Tu cuenta ([=email]) ha cancelado la suscripción a [=target] satisfactoriamente.",
  mUnsubscribeAll:
    "Tu cuenta ([=email]) ha cancelado la suscripción de notificaciones y mensajes de Quire satisfactoriamente.",

  //Keyboard shortcuts
  mKeyShortcuts: 'Atajos de Teclado (F1)',
  mKeyShortcutsTitle: 'Atajos de Teclado',
  mKeyNavigate: 'Navega entre diferentes tareas o funciones',
  mKeyMoveTask: 'Mueve tareas vertical u horizontalmente',
  mKeyMultipleSelect: 'Selecciona varias tareas',
  mKeyF1: 'Atajos de teclado',

  mKeyEditTask: 'Edita el nombre de la tarea',
  mKeyEditTaskDesc: 'Edita la descripción de la tarea',
  mKeyCreateRootTask: 'Añade una tarea nueva al primer nivel',
  mKeyCreateTask: 'Añade una tarea nueva',
  mKeyCreateSubtask: 'Añade una subtarea nueva',
  mKeyDeleteTask: 'Elimina las tareas seleccionadas',
  mKeyCollapseTask: 'Contrae o expande las tareas por nivel',

  mKeyBlinkSearch: 'Resalta la búsqueda de proyectos, miembros, etc.',
  mKeySearchTask: 'Busca tareas y comentarios',
  mKeyCompleteTask: 'Completa las tareas seleccionadas',
  mKeyAssign: 'Asigna...',
  mKeyDueDate: 'Establece la fecha de vencimiento',
  mKeyAddTag: 'Añade una etiqueta',
  mKeyAddComment: 'Añade un comentario',
  mKeyOpenUndoList: 'Abre la lista de operaciones a deshacer',
  mKeyPrint: 'Imprime las tareas',
  mKeyDrillDown: 'Acerca o aleja el zoom de las tareas seleccionadas',
  mKeyQuote: 'Cita el texto seleccionado en tu respuesta',
  mKeyComment: 'Comenta la tarea seleccionada',
  mKeySelfAssign: 'Asígnate la tarea seleccionada',
  mKeyAssignTask: 'Administra la tarea seleccionada',
  mKeyAssignTaskProperties: 'asignar,estado,etiqueta,venicmiento,prioridad,tablero',
  mKeyIndent: 'Establece sangría para la tarea en el modo de edición',
  mKeyToggleHint: 'Muestra la ID de la tarea y más',
  mKeyCopyHint: "Copia la tarea seleccionada",
  mKeyCutHint: "Corta la tarea seleccionada",
  mKeyPasteHint: "Pega lo que cortaste o copias como tareas",
  mKeyToggleDetail: "Muestra u oculta el panel de detalles",
  mKeyLearnMore: 'Aprende más sobre cómo utilizar Quire solo con el teclado '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">aquí</a>.',

  // Markdown help
  mMarkdownIntro: 'Markdown', //se deja Markdown literal

  mMDHeader3: 'Cabeceras',
  mMDItalic: 'Cursiva',
  mMDBold: 'Negrita',
  mMDUnderline: 'Subrayado',
  mMDColoring: 'Colores',
  mMDOrderedList: 'Lista Numerada',
  mMDUnorderedList: 'Lista de Viñetas',
  mMDLink: 'Enlace',
  mMDMention:
    'También puedes usar <b><i>@user_name</i></b> '
    'y <b><i>#task_name</i></b> como mención y referencia.',
  mMDAbout:
    'Más sobre <a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'el lenguaje Markdown adaptado a Quire</a>',

  //Profile
  mStatsHealthSec: "Estadísticas de Progreso",
  mStatsProgressChartSec: "Estadísticas de Progreso",

  mStatsProjectSummarySec: "Resumen del Proyecto",
  mStatsWeeklySummarySec: "Resumen Semanal",

  mArchivedProjects: "Proyectos archivados",

  mStatsWeeklyTodosLabel: "Por hacer",

  mSettingProfileSec: "Perfil",
  mSettingBasicsSec: "Lo esencial",
  mSettingApplicationsSec: "Aplicaciones",
  mSettingAdditionalSec: "Avanzado",

  mSettingMemberSec: "Miembros",
  mSettingMemberCountSec: "Número de miembros",
  mSettingExternalTeamsSec: "Equipos Externos",
  mSettingShareLinksSec: "Enlaces Compartidos",
  mSettingShareLinksDesc: 
    "Comparte un enlace de tu proyecto con tus clientes y así podrán acceder sin registrarse.",
  mSettingProjectSec: "Proyectos",
  mSettingTagSec: "Etiquetas",
  mSettingFeatureSec: "Características",
  mSettingIntegrationSec: "Integraciones",  
  mSettingReminderSec: "Recordatorios",
  mSettingEmailSec: "Notificaciones de Email",
  mSettingCalTitle: "Calendario",
  mSettingCalDesc: "Sincroniza las tareas incompletas con fecha de vencimiento con Google Calendar, iCal u otros.",
  mSettingCalBtnTitle: "Sincronizar",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Enlaza los commits de GitHub commits a tus tareas.",
  mSettingGithubBtnTitle: "Integrar",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: 
    "Vincula esta organización a un equipo de Slack para colaborar en proyectos desde Slack.",
  mSettingSlackBtnTitle: "Añadir a Slack",
  mSettingSlackTeamsDesc:
    "Esta organización está vinculada a los siguientes equipos de Slack:",



  mOauthViewTitle: "Dar Permisos",
  mOauthViewDesc: "[=name] podrá:",

  mOauthSlackSuccessViewTitle: "¡Ya estás listo!",
  mOauthSlackSuccessViewDesc: 
    'Slack se ha autenticado con Quire satisfactoriamente.<br>'
    'Escribe <b>/quire</b> en Slack para comenzar.',

  mOauthSlackErrorViewTitle: "¡Oh, vaya!",
  mOauthSlackErrorViewDesc: 
    'Ha ocurrido un error vinculando tu cuenta, por favor, inténtalo de nuevo. '
    'Si el error continúa, no dudes en <a href="mailto:support@quire.io">contactar con nosotros</a>.',

  mBoardIntroduce: 'Puedes administrar tus tareas visualmente en uno o más tableros. <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">Aquí</a> tienes más información.',

  mSettingPictureLabel: "Imagen",

  mOrganizationProfile: "Perfil de la Organización",
  mMYProfile: "Mi Perfil",
  mUserProfile: "Perfil de Usuario",
  mAccountSettings: "Configuración de la Cuenta",
  mRecommendQuire: "Recomendar Quire",

  mAddNewLink: "Crear nuevo enlace",

  mViewMember: "Ver todos los miembros",

  mDeleteMYAccount: "Borrar cuenta",

  mChangeProfileVisibility: "Cambiar visibilidad del perfil",
  mProfileVisibilityAll: "Los usuarios No-miembros users solo pueden ver tu información básica, excluyendo el email.",
  mProfileVisibilityMember: "Los usuarios No-miembros no pueden acceder a tu página de perfil.",

  mBasicInformation: "Información Básica",
  mTasks: "Tareas",
  mProjects: "Proyectos",
  mOrganizations: "Organizaciones",
  mOrganizationsAndProjects: "Organizaciones y Proyectos",
  mOrganizationsPicture: "Imagen de la Organización",
  mMembers: "Miembros",
  mRecentActivities: "Actividad Reciente",
  mUpdateFromQuire: "Actualizaciones de Quire",
  mMembersSecDesc:
    "Los miembros de una organización tienen acceso a cualquier proyecto que pertenezca a la misma.",

  mIntegraGithubDesc: 
    "Selecciona uno o más repositorios a los que quieras conectar. "
    "Puedes desmarcar los que hayas seleccionado.",
  mIntegraGithubRepo: "Repositorios",
  mIntegraGithubErrorTitle: "Autenticación Fallida",
  mIntegraGithubErrorDesc:
    "Vaya... parece que ha habido un problema de conexión. Por favor, inténtalo de nuevo.",

  mIntegraSlackErrorTitle: "¡Oh, vaya!",
  mIntegraSlackErrorDesc:
    'Ha ocurrido un error vinculando tu organización, por favor, inténtalo de nuevo. '
    'Si el error continúa, no dudes en <a href="mailto:support@quire.io">contactar con nosotros</a>.',

  mGeneral: "General",
  mOrganizationUrl: "URL de la organización",
  mCrossProjectUrl: "URL de la carpeta inteligente",
  mProfileUrl: "URL del perfil",

  mCompany: "Compañía",
  mWebsite: "Sitio web",

  mActive: "Incompleto",

  mEmailNotifications: "Notifications de Email",

  mPerUpdate: "Por Actualización",
  mHourly: "Horaria",
  mDaily: "Diaria",
  mWeekly: "Semanal",

  mStartedAt: "Comenzada", //revisar si necesita incluir preposición
  mCompletedAt: "Completada", //revisar si necesita incluir preposición

  mSendActivityNotification: "Enviar Notificaciones de Actividad",
  mActivityNotice: "Notificaciones de Actividad",
  mReceiveTipsOutOFQuire: "Recibe Consejos para sacarle el máximo partido a Quire",
  mReceiveNewsAboutProduceFeatureUpdates: "Reive Noticias sobre Actualizaciones y Novedades del Producto",
  mReceiveQuireResearchSurvey: "Recibe la Encuesta de Investigación de Quire",

  mReminders: "Recordatorios de Tarea",
  mRemindAdvance: "Recordar las Próximas Tareas",
  m12hrBefore: "12 horas antes",
  m1dayBefore: "1 día antes",
  m2dayBefore: "2 días antes",
  m3dayBefore: "3 días antes",
  mStartOFDay: "Al comienzo del día",
  mStartOFWeek: "Al comienzo de la semana",
  mRemindTime: "Remind las Próximas Tareas con Fecha de Vencimiento",
  m0MinutesBefore: "Al momento",
  m15MinutesBefore: "15 minutos antes",
  m30MinutesBefore: "30 minutos antes",
  m1hrBefore: "1 hora antes",
  m2hrBefore: "2 horas antes",
  mRemindOverdue: "Recordar",
  mNextDay: "Al día siguiente",
  m2dayLater: "2 días después",
  mStartOFNextWeek: "Al comienzo de la siguiente semana",
  mRemindDefaultTime: "Hora de Recordatorio",
  
  mAlreadySignedUP: "[=email] ya registrado",
  
  mNotSignedUPAndRedirect:
    "Aún no has confirmado tu registro.<br>"
    "Por favor, comprueba que el email de confirmación esté en tu bandeja de entraga o tu carpeta de spam, "
    'o <a href="/signup?email=[=email]">regístrate de nuevo</a>.',

  mGplusAuthorizeErrorTitle: "La autorización de Google ha fallado",
  mGplusAuthorizeError: "Vaya... la autorización de Google ha fallado. Por favor, inténtalo de nuevo.",

  mTransferProjectToSameOrganization:
    "Este proyecto ya se encuentra en la organización que especificaste.",
  mTransferTaskToSameProject:
    "Esta tarea ya se encuentra en la organización que especificaste.",
  mTransferTargetNotExist:
    "El objetivo ya no existe.",

  mTaskNotExist: "Esta tarea ha sido eliminada.",
  mProjectNotExist: "Este proyecto ha sido eliminado.",
  mReloadData:
    "Detectada inconsistencia de datos. Sincronizado con el servidor.",

  mThanksFeedback:
    "¡Gracias! Tu opinión es muy importante para nosotros.<br>¡Te contestaremos a la mayor brevedad!",
  mThanksFeedbackTask:
    "¡Gracias! Tu opinión es muy importante para nosotros.<br>Hemos creado una tarea para ello. "
    'Puedes <a href="[=url]">seguirla aquí</a>.',

  mTipF1:
    "Consejo: Pulsa F1 para ver los atajos de teclado",
  mTipSelectMultiple:
    "Consejo: Selecciona varias tareas utilizando <code>[=ctrlCommand]+Clic</code> o <code>Shift+Clic</code>",
  mTipMention:
    'Consejo: Escribe <b><i>@user_name</i></b> en la descripción o los comentarios para mencionar a alguien',
  mTipReference:
    'Consejo: Escribe <b><i>#task_name</i></b> en la descripción o los comentarios para hacer referencia a una tarea',
  mTipDrillDown:
    'Consejo: Haz zoom en una tarea presionando <code>[=ctrlCommand]+I</code> para ver solo sus subtareas',
  mTipTwitter:
    'Consejo: Síguenos en <a href="https://twitter.com/quire_io" target="_blank">Twitter</a> '
    'para estar al día de las actualizaciones',
  mTipMarkdown:
    'Tip: Write descriptions and comments in '
    '<a href="/blog/p/Our-Very-Own-Markdown.html" target="_blank">Markdown</a> for better style',
  mTipMoveTask:
    'Consejo: Mueve una tarea utilizando <code>[=ctrlAlt]+↑</code>, '
    '<code>[=ctrlAlt]+↓</i></code>, '
    '<code>[=ctrlAlt]+←</i></code> y '
    '<code>[=ctrlAlt]+→</code>',
  mTipTabMove:
    'Consejo: ¡Crea una sangría para tus tareas estando en el modo edición! Pulsa <code>Tab</code> o <code>Shift+Tab</code>',
  mTipInvite:
    '¿Estás disfrutando de Quire? <a href="/invite">¡Invita a tus amigos</a>, '
    'o <a href="/feedback">haznos saber</a> en qué podemos mejorar!',
  mTipPrint:
    'Consejo: ¡Conserva una copia de tus tareas! <a href="javascript:window.print()">Imprímelas</a> '
    'usando <code>[=ctrlCommand]+P</code>',
  mTipTaskId:
    'Consejo: Pulsa <code>[=ctrlAlt]</code> para mostrar la ID de las tareas y las breadcrumbs', //dejamos el término breadcrums como está
  mTipAssignInTaskName:
    'Consejo: Escribe <code>@</code>, <code>#</code>, <code>!</code>, <code>&lt;</code> y <code>^</code> cuando nombres una tarea para '
    '<a href="/blog/p/Type-it-while-you-think-it.html" target="_blank">añadirla rápidamente</a>',
  mTipChromeExtension:
    'Consejo: Añade la <a href="https://chrome.google.com/webstore/detail/quire/fafnibnpfejgmleffgpnddkboddbipgm" target="_blank">Extension de Chrome</a> '
    'para acceder rápidamente a Quire y recibir notificaciones',
  mTipRightClick:
    'Consejo: ¡<a href="/w/Getting_Started_with_Quire/111/Right_click_on_task(..." target="_blank">Haz clic con el botón derecho</a> '
    'en las tareas para asignarlas fácilmente, establecer prioridades y más!',
  mTipShiftLR:
    'Consejo: Pulsa <code>Shift+←</code> o '
    '<code>Shift+→</code> para cntrar o expandir todas las tareas nivel por nivel',
  mTipPaste:
    'Consejo: Pulsa <code>[=ctrlCommand]+V</code> para <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">pegar</a> '
    'lo que copiaste directamente como tareas',
  mTipCrossProject:
    'Consejo: Añade una carpeta inteligente para ver todas las tareas de los distintos proyectos',
  mTipBlinkSearch:
    'Consejo: La búsqueda resaltada (<code>[=ctrlCommand]+B</code>) es una forma fácil de encontrar casi todo en tu espacio de trabajo',
  mTipDarkTheme:
    'Consejo: <a href="/r/setting?tab=options">Selecciona el tema oscuro</a> cuando tus ojos se cansen por la noche',
  mTipSwipe:
    'Consejo: Desplaza para completar, añadir o borrar tareas(s)',

  mIntegraInvalidOptions:
    "La configuración es incorrecta",

  mTooManyNewOrgagnizations:
    "Has añadido demasiadas organizaciones en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyNewProjects:
    "Has añadido demasiados proyectos en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyNewTasks:
    "Has añadido demasiadas tareas en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyInvites:
    "Has invitado a demasiados miembros en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyFriendInvites:
    "Has invitado a demasiados amigos en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyRequests:
    "Has realizado la misma petición demasiadas veces en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para recibir ayuda.',
  mBlocked:
    'Lo sentimos, has violado nuestros <a href="https://quire.io/terms" target="_blank">Términos de Servicio</a>. '
    'Por favor, espera [=hours] horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para recibir soporte.',

  mOrganizationLimit:
    "No es posible añadir una nueva organización. Actualmente, el número máximo de organizaciones permitidas es ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mProjectLimit:
    "No es posible añadir un nuevo proyecto a [=organization]. Actualmente, el número máximo de proyectos permitidos es ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mMemberLimit:
    "No es posible añadir un nuevo miembro a [=organization]. "
    "Actualmente, el número máximo de miembros permitidos es <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTaskLimit:
    "Imposible añadir una nueva tarea. Actualmente, el número máximo de tareas permitidas es ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',

  mAppAccessInHourLimit:
    "No puedes acceder a la API de Quire más de <b>[=size]</b> veces en una hora. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mAppAccessInMinuteLimit:
    "No puedes acceder a la API de Quire más de <b>[=size]</b> veces en un minuto. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',

  mDenyLeaveDueToOnlyAdmin:
    "Lo sentimos, no puedes abandonar ya que eres el único administrador que queda.",

  // FOLLOWING is used for Slack
  mSlackError:
    'Lo sentimos, ha ocurrido un error inesperado. '
    "Lo analizaremos, pero "
    'no dudes en <https://quire.io/feedback|contactar con nosotros>.',
  mSlackNotAllowed: 'No tienes permiso para realizar esta acción. Por favor, contacta con tu Administrador.',

  mSlackNeedLinkQuireAccount:
    '¡Hola! Primero necesitamos que vincules tu cuenta de Quire. Solo es cuestion de segundos, y estarás listo para comenzar.',

  mSlackNeedLinkQuireAccountBtn: '<[=url]|Vincular Cuenta de Quire>',
  mSlackLinkQuireAccountOK: 
    'Has vinculado tu cuenta de Quire satisfactoriamente.',

  //Simple helps
  mSlackSimpleHelpTitle: 'Aquí tienes algunos comandos para empezar.',

  mSlackSimpleHelpAdd: 'Añade una tarea, y asígnala a miembros del equipo',
  mSlackSimpleHelpAddExample: 
    '`/quire add [task name] [@team member name] [@team member name]`\n'
    'Example: `/quire add Design new logo @eric @jess`',

  mSlackSimpleHelpComment: 'Añade un comentario a una tarea',
  mSlackSimpleHelpCommentExample: 
    '`/quire comment [task ID] comment`\n'
    'Example: `/quire comment 123 This looks awesome!`',

  mSlackSimpleHelpFollow: 'Sigue una tarea o proyecto',
  mSlackSimpleHelpFollowExample: 
    '`/quire follow [task ID or project ID]`\n'
    'Example: `/quire follow 123`\n'
    'Example: `/quire follow Development_Project`',

  mSlackSimpleHelpMore: 'Hay más comandos disponibles aquí `/quire help`.',

  
  // Full helps
  mSlackHelpAdd: 'Añadir una tarea',
  mSlackHelpAddExample: 
    '`/quire add [task name]`\n'
    '`/quire add [under or after] [parent or sibling id] [task name]`\n'
    'Example: `/quire add Design new logo @eric @jess\n'
    'Example: `/quire add under 10 Logo',

  mSlackHelpLink: 'Vincular un proyecto de Quire a este canal de Slack',
  mSlackHelpLinkExample: 
    '`/quire link [project ID or project URL]`\n'
    'Example: `/quire link Development_Project`\n'
    'Example: `/quire link https://quire.io/w/development_project`',
  mSlackHelpUnLink: 'Unlink Quire project from this Slack channel',
  mSlackHelpUnLinkExample: '`/quire unlink`',

  mSlackHelpListProject: 'Listar todos los proyectos',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Buscar proyectos',
  mSlackHelpSearchProjectExample: 
    '`/quire list project [keyword 1] [keyword 2]`\n'
    'Example: `/quire list project Development Marketing`',

  mSlackHelpListTask: 'Listar tareas recientes',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Buscar tareas',
  mSlackHelpSearchTaskExample: '`/quire list [keyword 1] [keyword 2]`',
  mSlackHelpViewTask: 'Ver tareas específicas',
  mSlackHelpViewTaskExample: 
    '`/quire list [task ID 1] [task ID 2]`\n'
    'Example: `/quire list 123 456`',

  mSlackHelpListTag: 'Listar etiquetas',
  mSlackHelpListTagExample: '`/quire list tag`',

  mSlackHelpListMember: 'Listar miembros',
  mSlackHelpListMemberExample: '`/quire list member`',

  mSlackHelpEdit: 'Editar una tarea',
  mSlackHelpEditExample: 
    '`/quire edit [task ID] name`\n'
    'Example: `/quire edit 123 Design new logo !1 @david`',

  mSlackHelpAssign: 'Asignar una tarea',
  mSlackHelpAssignExample: 
    '`/quire assign [task ID] [@team member name] [!priority] [#tag] [<start; due>] [^board]`\n'
    'Example: `/quire assign 123 @eric @jess #design !1 <Oct 25>`\n'
    'Example: `/quire assign 123 +@david -@jess +#marketing`',

  mSlackHelpComment: 'Comentar una tarea',
  mSlackHelpCommentExample: 
    '`/quire comment [task ID] comment`\n'
    'Example: `/quire comment 123 This looks awesome!`',

  mSlackHelpComplete: 'Completar tareas',
  mSlackHelpCompleteExample: 
    '`/quire complete [task ID 1] [task ID 2]`\n'
    'Example: `/quire complete 123 456`',

  mSlackHelpDelete: 'Eliminar tareas',
  mSlackHelpDeleteExample: 
    '`/quire delete [task ID 1] [task ID 2]`\n'
    'Example: `/quire delete 123 456`',

  mSlackHelpFollowTask:  'Seguir o dejar de seguir tareas',
  mSlackHelpFollowTaskExample: 
    '`/quire [follow or unfollow] [task ID 1] [task ID 2]`\n'
    'Example: `/quire follow 123 456`',

  mSlackHelpFollowProject:  'Seguir o dejar de seguir proyectos',
  mSlackHelpFollowProjectExample: 
    '`/quire [follow or unfollow] project [project ID 1] [project ID 2]`\n'
    'Example: `/quire follow project Development_Project Marketing_Project`',

  mSlackNeedLinkProject: 
    'Primero necesitas un enlace a un proyecto de Quire.',
    //then auto list projects with link button
  mSlackCurrentLinkProject: 'Este canal ya está vinculado a [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'Este canal está vinculado a [=project].',
  mSlackCurrentLinkProjectMarker: '(actualmente vinculado)',  
  mSlackLinkProjectOK: '[=who] ha vinculado este canal a [=project].',
  mSlackUnLinkProjectOK: '[=who] ha desvinculado este canal de [=project].',

  mSlackAddTaskOK: '[=who] ha añadido [=task] satisfactoriamente',
  mSlackAddTaskUnderOK: '[=who] ha añadido satisfactoriamente la subtarea [=task] bajo [=parent].',
  mSlackAddTaskAfterOK: '[=who] ha añadido satisfactoriamente la tarea [=task] tras [=sibling].',

  mSlackCompleteTaskOK: 'Has completado [=tasks] satisfactoriamente.',
  mSlackDeleteTaskOK: 'Has eliminado [=tasks] satisfactoriamente.',


  mSlackAssignAssigneesTaskOK: 'Has editado satisfactoriamente los asignados a [=tasks].',
  mSlackAssignPriorityTaskOK: 'Has editado satisfactoriamente las prioridades de [=tasks].',
  mSlackAssignDateTaskOK: 'Has editado satisfactoriamente las fechas de [=tasks].',
  mSlackAssignTagsTaskOK: 'Has editado satisfactoriamente las etiquetas de [=tasks].',

  mSlackEditNameTaskOK: 'Has renombrado [=task] satisfactoriamente.',
  mSlackCommentTaskOK: '[=who] ha comentado [=task] satisfactoriamente.',

  mSlackFollowTaskOK: '[=who] ha hecho que este canal siga [=tasks].', // Revisar giro más correcto para has got en Slack
  mSlackUnfollowTaskOK: '[=who] ha hecho que este canal deje de seguir [=tasks].', // Revisar giro más correcto para has got en Slack
  mSlackFollowProjectOK: '[=who] ha hecho que este canal siga [=projects].', // Revisar giro más correcto para has got en Slack
  mSlackUnfollowProjectOK: '[=who] ha hecho que este canal deje de seguir [=projects].', // Revisar giro más correcto para has got en Slack

  mSlackFailProjectNotFound: 'Proyecto [=project]: no encontrado.',
  mSlackNoLinkedProject: 'Este canal no está vinculado a proyecto alguno.',
  mSlackFailUserNotFound: 'Por favor, comprueba si [=name] ha vinculado su cuenta de Quire.',
  mSlackFailMemberNotFound: 'Error: [=name] no es un miembro de tu proyecto',
  mSlackFailPropertiesNotFound: '[=text] no encontrado',
  mSlackFailTaskNotFound:  'Tarea [=task]: no encontrada.',
  mSlackFailTaskNotAllow: 'Tarea [=task]: no permitida.',
  mSlackFailListNotFound: 
    'No se ha encontrado nada en el proyecto vinculado. '
    'Puedes ir a [=project] para añadirlo primero.',


  // FOLLOWING is used for mobile
  mAddMemberPlaceholder: "Añadir miembro por email",
  
  mMobileUndo: "Deshacer",
  mMobileTaskTreeAddTask: "Añadir Tarea",
  mMobileCamera: "Cámara",
  mMobilePhotos: "Fotos",
  mMobilePhoto: "Foto",
  mMobileComment: "Comentario", //o Comentar
  mMobileTaskName: "Nombre de la Tarea",
  mMobileTaskDesc: "Descripción de la Tarea",
  mMobileSaveToPhoto: "Guardado a Fotos",
  mMobileEditPriority: "Editar Prioridad",
  mMobileOffline: "Offline",
  mMobileHide: "Ocultar",
  mMobileAccount: "Cuenta",
  mMobileMyFeedback: "Mi Feedback",
  mMobileSendFeedback: "Enviar Opinión",
  mMobileRateQuire: "Puntuar Quire",
  mMobileAddTags: "Añadir Etiquetas",
  mMobileSettings: "Ajustes",
  mMobileSearch: "Buscar",
  mMobileDueDay: "Fecha de Vencimiento",
  mMobileDueTime: "Hora de Vencimiento",
  mMobileStartDay: "Fecha de Inicio",
  mMobileStartTime: "Hora de Inicio",
  mMobileRepeateTask: "Repetir Tarea",
  mMobileApply: "Aplicar",
  mMobileStatus: "Estado",
  mMobileSort: "Ordenar",
  mMobileNew: "Nueva", //revisar concordancia de género
  mMobileRetry: "Reintentar",
  mMobileRefresh: "Recargar",
  mMobileNextWeek: "Próxima semana",
  mMobilePickDate: "Elegir fecha",
  mMobileJustRefresh: "Recién Recargada", //revisar concordancia de género
  mMobileDrill: "Acercar Zoom",
  mMobileUndrill: "Alejar Zoom",
  mMobileFavorite: "Favorito", //revisar concordancia de género
  mMobileFavorited: "Agregado a Favoritos",
  mMobileView: "VER",
  mMobileCopiedTo: "Copiado a", //revisar concordancia de género
  mMobileTransferedTo: "Transferido a", //revisar concordancia de género
  mMobileNewTask: "Nueva Tarea",
  mMobileBack: "Volver",
  mMobileMyTasks: "Mis Tareas",
  mMobileIgnore: "ignorar",
  mMobileReload: "recargar",
  mMobileTime: "Hora",
  mMobileEditRole: "Editar rol",
  mMobileMenuArchive: "Archivar",
  mMobileMenuUnarchive: "Desarchivar",
  mMobileTasksSelected: "[=amount] Seleccionadas",
  mMobileFiles: "Archivos",
  mMobileSyncing: "Sincronizando",

  mMobileNewBoard: "Nuevo Tablero",
  mMobileArchivedBoard: "Tableros archivados",

  mMobileProfileCamera: "Tomar Foto",
  mMobileProfilePhoto: "Elegir Foto Existente",
  mMobileProfileIconColor: "Cambiar Color del Icono",
  mMobileProfileEditColor: "Editar color",
  mMobileEditPicture: "Editar Imagen",
  mMobileEditIcon: "Editar Icono",
  mMobileEditName: "Editar Nombre",
  mMobileEditDesc: "Editar Descripción",
  mMobileEditCompany: "Editar Compañía",
  mMobileEditWebsite: "Editar Sitio Web",
  mMobileEditAttachments: "Editar Adjuntos",
  mMobileEditDate: "Editar Fecha",

  mMobileForgotPasswordTitle: "Contraseña Olvidada",
  mMobileForgotResetErrorTitle: "Error de restablecimiento",
  mMobileSignupErrorTitle: "Error de registro",

  mMobileProjectTreeSearchOffline: "No puedes añadir proyectos u organizaciones estando sin conexión.",

  mMobileDisconnected: "Conexión perdida. Por favor, comprueba tu conexión a internet.",
  mMobileTaskDeleted: "Lo sentimos, esta tarea ha sido eliminada.",
  mMobileUnableUploadAttachment: "No podemos subir el archivo. Por favor, inténtalo de nuevo.",

  mMobileDetailFollow: "Seguir",
  mMobileDetailFollowing: "Siguiendo",
  mMobileDetailProjectInfo: "Información del Proyecto",
  mMobileDetailProjectLotInfo: "Información de la Carpeta Inteligente",
  mMobileDetailProjectTag: "Etiquetas del Proyecto",
  mMobileDetailTaskBeenDeletedTitle: "¡Oh, vaya!",
  mMobileDetailTaskBeenDeletedDesc: "Esta tarea ha sido eliminada.",
  mMobileDetailTaskDescEdit: "Editar Información de la Tarea",
  mMobileDetailProjectDescEdit: "Editar Información del Proyecto",
  mMobileDetailTasksStatus: "Estado de las Tareas",
  mMobileDetailActivityLog: "Registro de Actividad",
  mMobileDetailReferralLog: "Registro de Referencias",
  mMobileShareTaskLink: "Compartir Enlace",

  mMobileDueInvalidTitle: "Fecha Incorrecta",
  mMobileDueInvalidDesc: "Tu fecha de inicio debe ser anterior a la fecha de vencimiento.",
  mMobileDueAddTime: "Añadir Hora",

  mMobileAssigneeEditTitle: "Editar Asignado",
  mMobileAssigneePartnerWarn: "Esta tarea está asignada a un equipo externo, pero puedes asignarla al miembro de tu equipo.",
  mMobileAssigneeExternalTeamCantAssign: "Lo sentimos, el equipo externo aún no puede ser reasignado",
  mMobileAssigneeHasAdded: "Este miembro ya ha sido añadido",
  mMobileAssigneeInvite: "Invitar a un nuevo miembro por dirección de email",
  mMobileAssigneeAssignee: "Asgndo",
  mMobileAssigneeAssigner: "Asgdor",
  mMobileAssigneeCreator: "Creador",

  mMobileFollowerEdit: "Editar Seguridores",
  mMobileMemberAddTitle: "Añadir Miembros",

  mMobileAttachmentAdd: "Añadir Adjunto",
  mMobileCommentPost: "Publicar un comentario",

  mMobileFeedbackFieldRequired: "Asunto y Comentarios son obligatorios",
  mMobileFeedbackTitle: "¿Tienes alguna pregunta o sugerencia para nosotros?\n¡Somos todo oídos!",

  mMobileNewProject: "Nuevo Proyecto",
  mMobileNewProjectLot: "Nueva Carpeta Inteligente",
  mMobileNewOrganization: "Nueba Organización",
  mMobileOrganizationCreatedOn: "Creado el [=createdAt]",
  mMobileYourNewPassword: "Tu nueva contraseña.",
  mMobileMoveProjectUp: "Subir proyecto",
  mMobileMoveProjectDown: "Bajar proyect",
  mMobileSearchProject: "Buscar Proyecto",
  mMobileSmartFolderExceedMaximum: "Haz alcanzado el número máximo de proyectos permitidos en una Carpeta Inteligente.",

  mMobileMenuManageTags: "Administrar etiquetas",
  mMobileMenuManageMember: "Administrar miembros",

  mMobileAssignedByShort: "Asg por",
  mMobileCreatedByShort: "Cdo por",
  mMobileAssignedToShort: "Asgd a",

  mMobileSearchOptionsTitle: "Buscar resultados en...",
  mMobileSearchRecent: "Búsqyedas recientes",
  mMobileSearchMoreChars: "Buscar por 3 o más caracteres",
  mMobileSearchTaskHint: "Buscar por Tareas",

  mMobileRateTitle: "¿Te gusta Quire?",
  mMobileRateDesc: "¡Anímate y danos 5 estrellas!",
  mMobileRateNow: "Puntuar ahora",
  mMobileRateFeedback: "Danos tu opinión",
  mMobileRateNOThanks: "No, gracias",

  mMobileTransferTaskToPrj: "Al proyecto:",
  mMobileTransferTaskIncTag: "Mantener las etiquetas de la tarea",
  mMobileTransferTaskIncUser: "Mantener a la gente asociada a la tarea",
  mMobileTransferTaskCPTaskFinish: "Mantener una copia de la tarea en este proyecto",

  mMobileSettingSupport: "Lo sentimos, aún no puedes editar tu perfil. Por favor, utiliza por ahora el navegador web.",
  mMobileConfirmEmailExpired: "¡Oh, vaya!",
  mMobileConfirmExpired: "Lo sentimos, el enlace de confirmación del email ha caducado.",
  mMobileConfirmExpiredSubmit: "Inténtalo de nuevo",
  mMobileSignupMailSentTitle: "¡Ya casi lo tienes!",
  mMobileSignupMailSentDesc:
    'Hemos enviado un email de confirmación a <strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o carpeta de spam para completar el registro.',
  mMobileLoginErrorTitle: "Error",
  mMobileLoginErrorDesc: "Email o contraseña incorrectos",
  mMobileForgotPasswordDesc: "¡No te preocupes! Introcude tu dirección de email y te enviaremos un enlace para recuperar tu contraseña.",
  mMobileEmailSentCheckTitle: "¡La ayuda está en camino!",
  mMobileEmailSentCheckDesc: "Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o carpeta de spam.",
  mMobileEmptyBackgroundTitle: "¿Estás listo?",
  mMobileEmptyBackgroundDesc: "¡Añade algunas ideas para comenzar con tu sueño!",
  mMobileNOFilterBackgroundDesc: "¡Bravo, no hay tareas vencidas!",
  mMobileNODrillBackgroundDesc: "No hay subtareas que mostrar.",
  mMobileFilterBackgroundDesc1: "No se han encontrado tareas. Intenta ",
  mMobileFilterBackgroundDesc2: "establecer el filtro",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "¡Uy!",
  mMobile404BackgroundDesc: "Lo que estás buscando se ha ido.",
  mMobileNOConnectionBackgroundTitle: "Qué rollo.",
  mMobileNOConnectionBackgroundDesc: "Parece que has perdido la conexión.",
  mMobileInitNOConnectionTitle: "¡Oh, vaya!",
  mMobileInitNOConnectionDesc: "Parece que te hemos perdido. Por favor, intenta conectar de nuevo.",
  mMobileNOProjectTitle: "Aquí no hay Nada",
  mMobileNOProjectDesc: "Puedes crear un proyecto o recargar para ver si ya tienes uno.",
  mMobileNOPermissionToFunction: "No tienes permiso para usar esta función.",
  mMobileFeedbackPublic: "Permitir que otros usuarios de Quire lo vean",
  mMobileFeedbackSuccessTitle: "¡Gracias!",
  mMobileFeedbackSuccessDesc: "Tu opinión es importante para nosotros. ¡Te contestaremos a la mayor brevedad!",
  mMobileFeedbackSuccessUrl: "Echa un vistazo a mi opinión",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "Estás a punto de archivar este proyecto. "
    "Un proyecto archivado será movido a Archivado en el menú lateral.",
  mMobileSidebarSearchForPrj: "Buscar Proyectos",
  mMobileReadOnlyProfileDesc: "It is a read-only view for now. For updates and news, follow us on",
  mMobilePermissionDenyCamera: "Necesitas ir a Ajustes y dar permisos de acceso a tu Cámara a Quire.",
  mMobileCrashRefreshTitle: "¡Vaya!",
  mMobileCrashRefreshDesc: "¡Parece que algo ha salido mal! Registramos estos errores automáticamente. Mientras tanto, puedes intentar recargar.",
  mMobileBatchNOSelectedDesc: "Necesitas seleccionar al menos una tarea.",
  mMobileExcludeCompletedTask: "Excluir tareas completadas",
  mMobilePressBackAgainToExit: "Pulsa de nuevo para SALIR",
  mMobileRefreshForLanguageChange: "Recargaremos para que tu configuración de idioma tenga efecto.",

  mMobileAddEmail: "Añadir Email",
  mMobileEditEmail: "Editar Email",

  mMobileEXServerError: "Lo sentimos, hemos encontrado un error inesperado. Por favor, inténtalo de nuevo más tarde.",
  mMobileEXTaskCreated: "Tu tarea ha sido añadida",
  mMobileEXTaskCreatedImgMaxDeny1: "Por favor, elige",
  mMobileEXTaskCreatedImgMaxDeny2: "fotos o menos",
  mMobileEXLogin: "Por favor, primero inicia sesión en Quire"
};
