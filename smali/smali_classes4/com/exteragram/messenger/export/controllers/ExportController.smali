.class public Lcom/exteragram/messenger/export/controllers/ExportController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;,
        Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;
    }
.end annotation


# static fields
.field public static final CONTACTS_NOTIFICATION:I

.field public static final DIALOGS_LIST_NOTIFICATION:I

.field public static final DIALOGS_NOTIFICATION:I

.field public static final FINISH_NOTIFICATION:I

.field public static final INITIALIZATING_NOTIFICATION:I

.field private static final Instance:[Lcom/exteragram/messenger/export/controllers/ExportController;

.field public static final OTHER_DATA_NOTIFICATION:I

.field public static final PERSONAL_INFO_NOTIFICATION:I

.field public static final SESSIONS_NOTIFICATION:I

.field public static final STORIES_NOTIFICATION:I

.field public static final USERPICS_NOTIFICATION:I

.field private static defaultId:I

.field public static volatile exportQueue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private _dialogIndex:I

.field private _dialogsInfo:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

.field private _lastProcessingStep:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

.field private _messagesCount:I

.field private _messagesWritten:I

.field private _settings:Lcom/exteragram/messenger/export/ExportSettings;

.field private _state:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

.field private final _stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

.field private _stepIndex:I

.field private final _steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;",
            ">;"
        }
    .end annotation
.end field

.field private _storiesCount:I

.field private _storiesWritten:I

.field private _substepsInStep:[I

.field private _substepsPassed:I

.field private _substepsTotal:I

.field private _userpicsCount:I

.field private _userpicsWritten:I

.field private _writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

.field private final currAcc:I


# direct methods
.method public static synthetic $r8$lambda$1vTWbNIE-P_0GYcHkCs9WhcFHPs(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportNextDialog$23(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2CkpanCnEQtmn2056oqbPRfHrhA(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportOtherData$19(Lcom/exteragram/messenger/export/api/ApiWrap$File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4pgjlL5vAJ3NQrAMql0spwl-QxU(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$stateStories$14(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5-Drlw8M_3grG-J4daaIieG2noU(Lcom/exteragram/messenger/export/controllers/ExportController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportNextDialog$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$6MrT_DFEPQFUcKkItFFjwvSlgyw(Lcom/exteragram/messenger/export/controllers/ExportController;Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportUserpics$7(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6vcKJvfeKZe1GN32HqOUFlpBLpk(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportNextDialog$21(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9OkVqKAVzJgO8Kok_rwrVRcQScw(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportContacts$15(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DKJJ4VAJs2c8iBwkkSoBByaY3Dc(Lcom/exteragram/messenger/export/controllers/ExportController;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportStories$10(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HTKiN3r-fZZIUD3qWnCgokFgrig(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportNextDialog$22(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IaUuSoZUK_XMpLghjgYflpuOeVA(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$stateDialogs$25(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRYvSRJ9Wg3CtCrG80qknEGvH4Y(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$stateUserpics$9(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUieFV5bzMxf6WEnWND13kFOujs(Lcom/exteragram/messenger/export/controllers/ExportController;ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$setState$17(ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xfh6AoMzgThSjyiMoEX7OoHmW6g(Lcom/exteragram/messenger/export/controllers/ExportController;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$collectDialogsList$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XpHL9OJ9E0-jsaOwD7m1Z3whHP0(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$Ywqr27C9wSD1pgQnpmJt0sTma0A(Ljava/lang/Integer;)I
    .locals 0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$avxSQSkrqEmXXj5mCjCNv-kb80k(Lcom/exteragram/messenger/export/controllers/ExportController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportStories$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$c-5VFw32jteOe7WKS-yF2w2PJkE(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportPersonalInfo$3(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fZk-TRFsODCGO_pjHri91mIkkWA(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/ExportSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$startExport$0(Lcom/exteragram/messenger/export/ExportSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g2LYN_OmcDZMv9Hn17RZTpPNjRo(Lcom/exteragram/messenger/export/controllers/ExportController;ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$stateDialogsList$16(ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jX3GCnwF282x1HauPM7SqZYUQP4(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$collectDialogsList$2(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ju1uDaRmER1W0NbiPJrVY7ZwxIQ(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportStories$11(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lNQA-ZereOF7cyje1qIxIaHg0hc(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportUserpics$6(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o3Iuo6s-kLkQ462-_7EmXohms_s(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportSessions$18(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3zzoYCgtfm4Sbq7Tdg0jNU3diM(Lcom/exteragram/messenger/export/controllers/ExportController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setFinishedState()V

    return-void
.end method

.method public static synthetic $r8$lambda$q-6s1TwlpUNnTl0bS-5WO8sZvVI(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportUserpics$5(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qvbYz1nv93kC1zzlTvlCim-Rrwc(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->initialized(Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r7h25DgZCkTV8--e3TXmGiS9eTk(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportStories$12(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ruhmQNJAvsK3HI5z_EaaebRWhvI(Lcom/exteragram/messenger/export/controllers/ExportController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->lambda$exportUserpics$8()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "exportQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController;->exportQueue:Lorg/telegram/messenger/DispatchQueue;

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [Lcom/exteragram/messenger/export/controllers/ExportController;

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController;->Instance:[Lcom/exteragram/messenger/export/controllers/ExportController;

    const/16 v0, 0x1a0a

    .line 34
    sput v0, Lcom/exteragram/messenger/export/controllers/ExportController;->INITIALIZATING_NOTIFICATION:I

    const/16 v1, 0x1a0a

    add-int/lit8 v1, v1, 0x1

    .line 35
    sput v0, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_LIST_NOTIFICATION:I

    add-int/lit8 v0, v1, 0x1

    .line 36
    sput v1, Lcom/exteragram/messenger/export/controllers/ExportController;->PERSONAL_INFO_NOTIFICATION:I

    add-int/lit8 v2, v1, 0x2

    .line 37
    sput v0, Lcom/exteragram/messenger/export/controllers/ExportController;->USERPICS_NOTIFICATION:I

    add-int/lit8 v0, v1, 0x3

    .line 38
    sput v2, Lcom/exteragram/messenger/export/controllers/ExportController;->STORIES_NOTIFICATION:I

    add-int/lit8 v2, v1, 0x4

    .line 39
    sput v0, Lcom/exteragram/messenger/export/controllers/ExportController;->CONTACTS_NOTIFICATION:I

    add-int/lit8 v0, v1, 0x5

    .line 40
    sput v2, Lcom/exteragram/messenger/export/controllers/ExportController;->SESSIONS_NOTIFICATION:I

    add-int/lit8 v2, v1, 0x6

    .line 41
    sput v0, Lcom/exteragram/messenger/export/controllers/ExportController;->OTHER_DATA_NOTIFICATION:I

    add-int/lit8 v0, v1, 0x7

    .line 42
    sput v2, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_NOTIFICATION:I

    add-int/lit8 v1, v1, 0x8

    .line 43
    sput v1, Lcom/exteragram/messenger/export/controllers/ExportController;->defaultId:I

    sput v0, Lcom/exteragram/messenger/export/controllers/ExportController;->FINISH_NOTIFICATION:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stepIndex:I

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsTotal:I

    .line 55
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsPassed:I

    .line 56
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogIndex:I

    .line 57
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_lastProcessingStep:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 59
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesWritten:I

    .line 60
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesCount:I

    .line 62
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsWritten:I

    .line 63
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsCount:I

    .line 65
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesWritten:I

    .line 66
    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesCount:I

    .line 72
    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    return-void
.end method

.method private static NormalizePath(Lcom/exteragram/messenger/export/ExportSettings;)Ljava/lang/String;
    .locals 4

    .line 89
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "exteraGram"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ChatExport_"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DataExport_"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method private collectDialogsList()V
    .locals 3

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateDialogsList(I)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 216
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda19;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda20;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestDialogsList(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private exportContacts()V
    .locals 2

    .line 324
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Contacts:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 325
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestContacts(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private exportDialogs()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogsInfo:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogsStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNextDialog()V

    return-void
.end method

.method private exportNext()V
    .locals 2

    .line 156
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stepIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stepIndex:I

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->finish()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->invokeFinish(ZLjava/lang/Runnable;)V

    .line 161
    const-string p0, "exteraGram"

    const-string v0, "finished Export!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stepIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 165
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    .line 191
    :pswitch_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportDialogs()V

    return-void

    .line 188
    :pswitch_1
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportOtherData()V

    return-void

    .line 185
    :pswitch_2
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportSessions()V

    return-void

    .line 182
    :pswitch_3
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportContacts()V

    return-void

    .line 179
    :pswitch_4
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportStories()V

    return-void

    .line 176
    :pswitch_5
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportUserpics()V

    return-void

    .line 173
    :pswitch_6
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportPersonalInfo()V

    return-void

    .line 170
    :pswitch_7
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->collectDialogsList()V

    return-void

    .line 167
    :pswitch_8
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->initialize()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private exportNextDialog()V
    .locals 8

    .line 464
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogIndex:I

    .line 465
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogsInfo:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->getItemAt(I)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 467
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v2

    new-instance v4, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v3}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)V

    new-instance v5, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v7, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual/range {v2 .. v7}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestMessages(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)V

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 498
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private exportOtherData()V
    .locals 2

    .line 452
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->OtherData:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 455
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    const-string p0, "lists/other_data.json"

    invoke-virtual {v0, p0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestOtherData(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private exportPersonalInfo()V
    .locals 2

    .line 228
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->statePersonalInfo()Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 229
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda17;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestPersonalInfo(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private exportSessions()V
    .locals 2

    .line 442
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Sessions:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 443
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestSessions(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private exportStories()V
    .locals 5

    .line 283
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v3, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v4, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestStories(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)V

    return-void
.end method

.method private exportUserpics()V
    .locals 5

    .line 243
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v3, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda15;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    new-instance v4, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestUserpics(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)V

    return-void
.end method

.method private fillMessagesState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;ILcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)V
    .locals 2

    .line 506
    invoke-virtual {p2, p3}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->getItemAt(I)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    move-result-object v0

    .line 509
    iput p3, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityIndex:I

    .line 510
    iget-object p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityCount:I

    .line 511
    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    iput-object p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityName:Ljava/lang/String;

    .line 512
    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    iget-object p3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 523
    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->Chat:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    iput-object p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityType:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    goto :goto_0

    .line 520
    :cond_0
    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->VerifyCodes:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    iput-object p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityType:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    goto :goto_0

    .line 517
    :cond_1
    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->RepliesMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    iput-object p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityType:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    goto :goto_0

    .line 514
    :cond_2
    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;->SavedMessages:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    iput-object p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityType:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$EntityType;

    .line 527
    :goto_0
    iget p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesWritten:I

    invoke-virtual {p4}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->itemIndex()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->itemIndex:I

    .line 528
    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesCount:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->itemCount:I

    .line 529
    invoke-virtual {p4}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->randomId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesRandomId:J

    .line 530
    invoke-virtual {p4}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 531
    invoke-virtual {p4}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 532
    invoke-virtual {p4}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object p2

    add-int/2addr p0, p3

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesName:Ljava/lang/String;

    .line 534
    :cond_3
    invoke-virtual {p4}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->ready()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesLoaded:J

    .line 535
    invoke-virtual {p4}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->total()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesCount:J

    return-void
.end method

.method private fillSubstepsInSteps(Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;)V
    .locals 3

    .line 366
    invoke-static {}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 368
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 370
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 v1, v1, 0x7e0

    if-eqz v1, :cond_0

    .line 371
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->DialogsList:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 374
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->PersonalInfo:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 377
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Userpics:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    .line 380
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Stories:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    .line 382
    :cond_3
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 383
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Contacts:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    .line 385
    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 386
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Sessions:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    .line 388
    :cond_5
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 389
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->OtherData:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    .line 391
    :cond_6
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v1, v1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 v1, v1, 0x7e0

    if-eqz v1, :cond_7

    .line 392
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget p1, p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->dialogsCount:I

    aput p1, v0, v1

    .line 394
    :cond_7
    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsInStep:[I

    .line 395
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsTotal:I

    return-void
.end method

.method public static getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportController;
    .locals 3

    .line 76
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController;->Instance:[Lcom/exteragram/messenger/export/controllers/ExportController;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 78
    const-class v2, Lcom/exteragram/messenger/export/controllers/ExportController;

    monitor-enter v2

    .line 79
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method private initialize()V
    .locals 4

    .line 201
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;-><init>()V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 202
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    new-instance v3, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda18;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->startExport(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private initialized(Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/export/output/AbstractWriter;->start(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->fillSubstepsInSteps(Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;)V

    .line 211
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$collectDialogsList$1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateDialogsList(I)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 220
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$collectDialogsList$2(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogsInfo:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    .line 223
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$exportContacts$15(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeContactsList(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$exportNextDialog$21(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 469
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 471
    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesWritten:I

    .line 473
    iget-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda27;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda27;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesCount:I

    .line 474
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 475
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportNextDialog$22(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 478
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportNextDialog$23(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Ljava/lang/Boolean;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogSlice(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 484
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesWritten:I

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_messagesWritten:I

    .line 485
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 486
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportNextDialog$24()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNextDialog()V

    return-void
.end method

.method private synthetic lambda$exportOtherData$19(Lcom/exteragram/messenger/export/api/ApiWrap$File;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeOtherData(Lcom/exteragram/messenger/export/api/ApiWrap$File;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$exportPersonalInfo$3(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writePersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$exportSessions$18(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeSessionsList(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$exportStories$10(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeStoriesStart(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesWritten:I

    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesCount:I

    .line 289
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportStories$11(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateStories(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 292
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportStories$12(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Ljava/lang/Boolean;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeStoriesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 298
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesWritten:I

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesWritten:I

    .line 299
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateStories(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 300
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportStories$13()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeStoriesEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$exportUserpics$5(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeUserpicsStart(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsWritten:I

    .line 248
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;->count()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsCount:I

    .line 249
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportUserpics$6(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateUserpics(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 252
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportUserpics$7(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeUserpicsSlice(Ljava/util/ArrayList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 257
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsWritten:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsWritten:I

    .line 258
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->stateUserpics(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    .line 259
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$exportUserpics$8()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeUserpicsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method

.method private synthetic lambda$setState$17(ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 423
    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->currAcc:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startExport$0(Lcom/exteragram/messenger/export/ExportSettings;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->startExportInternal(Lcom/exteragram/messenger/export/ExportSettings;)V

    return-void
.end method

.method private synthetic lambda$stateDialogs$25(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogsInfo:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_dialogIndex:I

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->fillMessagesState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;ILcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)V

    return-void
.end method

.method private synthetic lambda$stateDialogsList$16(ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 1

    .line 336
    iput p1, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityIndex:I

    .line 337
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->substepsInStep(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityCount:I

    return-void
.end method

.method private synthetic lambda$stateStories$14(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 2

    .line 311
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesWritten:I

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->itemIndex()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityIndex:I

    .line 312
    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_storiesCount:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityCount:I

    .line 313
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->randomId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesRandomId:J

    .line 314
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 315
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 316
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesName:Ljava/lang/String;

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->ready()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesLoaded:J

    .line 319
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->total()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesCount:J

    return-void
.end method

.method private synthetic lambda$stateUserpics$9(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 2

    .line 270
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsWritten:I

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->itemIndex()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityIndex:I

    .line 271
    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_userpicsCount:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityCount:I

    .line 272
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->randomId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesRandomId:J

    .line 273
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 275
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->path()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesName:Ljava/lang/String;

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->ready()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesLoaded:J

    .line 278
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;->total()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesCount:J

    return-void
.end method

.method private prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;",
            ">;)",
            "Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_lastProcessingStep:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    if-eq p1, v0, :cond_0

    .line 343
    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsPassed:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->substepsInStep(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsPassed:I

    .line 344
    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_lastProcessingStep:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 347
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;-><init>()V

    if-eqz p2, :cond_1

    .line 351
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 354
    :cond_1
    iput-object p1, v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->step:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 355
    iget p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsPassed:I

    iput p1, v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsPassed:I

    .line 356
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_lastProcessingStep:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->substepsInStep(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;)I

    move-result p1

    iput p1, v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsNow:I

    .line 357
    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsTotal:I

    iput p0, v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsTotal:I

    return-object v0
.end method

.method private setFinishedState()V
    .locals 5

    .line 197
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->mainFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    invoke-virtual {v2}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->filesCount()I

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    invoke-virtual {v3}, Lcom/exteragram/messenger/export/output/OutputFile$Stats;->bytesCount()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;-><init>(Ljava/lang/String;IJ)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportController;->setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

.method private setState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 2

    .line 399
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->stopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    instance-of v0, p1, Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;

    if-eqz v0, :cond_1

    .line 406
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->FINISH_NOTIFICATION:I

    goto :goto_0

    .line 408
    :cond_1
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    iget-object v1, p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->step:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 417
    :pswitch_0
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_NOTIFICATION:I

    goto :goto_0

    .line 416
    :pswitch_1
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->OTHER_DATA_NOTIFICATION:I

    goto :goto_0

    .line 415
    :pswitch_2
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->SESSIONS_NOTIFICATION:I

    goto :goto_0

    .line 414
    :pswitch_3
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->CONTACTS_NOTIFICATION:I

    goto :goto_0

    .line 413
    :pswitch_4
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->STORIES_NOTIFICATION:I

    goto :goto_0

    .line 412
    :pswitch_5
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->USERPICS_NOTIFICATION:I

    goto :goto_0

    .line 411
    :pswitch_6
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->PERSONAL_INFO_NOTIFICATION:I

    goto :goto_0

    .line 410
    :pswitch_7
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_LIST_NOTIFICATION:I

    goto :goto_0

    .line 409
    :pswitch_8
    sget v0, Lcom/exteragram/messenger/export/controllers/ExportController;->INITIALIZATING_NOTIFICATION:I

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 422
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, v0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 427
    :cond_2
    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_state:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 603
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "TAKEOUT_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    sget p0, Lorg/telegram/messenger/R$string;->ExportInvalid:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->showErrorBulletin(Ljava/lang/String;)V

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "TAKEOUT_INIT_DELAY_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 621
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 606
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result p0

    .line 609
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    int-to-long v1, p0

    .line 610
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 612
    div-int/lit16 p0, p0, 0xe10

    if-gtz p0, :cond_1

    .line 615
    sget p0, Lorg/telegram/messenger/R$string;->ExportDelayLessThanHour:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->Hours_other:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 617
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->ExportDelay:I

    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 619
    invoke-static {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->showErrorBulletin(Ljava/lang/String;)V

    return-void

    .line 621
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API error happened! Error text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->showErrorBulletin(Ljava/lang/String;)V

    return-void
.end method

.method private static showErrorBulletin(Ljava/lang/String;)V
    .locals 1

    .line 599
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private stateDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
    .locals 2

    .line 539
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda24;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p0

    return-object p0
.end method

.method private stateDialogsList(I)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
    .locals 2

    .line 334
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->DialogsList:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    .line 335
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda22;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;I)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p0

    return-object p0
.end method

.method private statePersonalInfo()Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
    .locals 2

    .line 238
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->PersonalInfo:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda23;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p0

    return-object p0
.end method

.method private stateStories(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
    .locals 2

    .line 310
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Stories:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda26;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p0

    return-object p0
.end method

.method private stateUserpics(Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;
    .locals 2

    .line 269
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Userpics:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda25;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportController;->prepareState(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    move-result-object p0

    return-object p0
.end method

.method private stopped()Z
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_state:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    instance-of p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$FinishedState;

    return p0
.end method

.method private substepsInStep(Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;)I
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_substepsInStep:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public fillExportSteps()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->DialogsList:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->PersonalInfo:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Userpics:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Stories:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Contacts:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Sessions:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->OtherData:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_steps:Ljava/util/ArrayList;

    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public startExport(Lcom/exteragram/messenger/export/ExportSettings;)V
    .locals 2

    .line 109
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController;->exportQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/ExportSettings;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startExportInternal(Lcom/exteragram/messenger/export/ExportSettings;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string p0, "path is not empty! aborting"

    invoke-static {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->showErrorBulletin(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    .line 120
    invoke-static {p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->NormalizePath(Lcom/exteragram/messenger/export/ExportSettings;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ExportSettings;->format:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->CreateWriter(Lcom/exteragram/messenger/export/output/AbstractWriter$Format;)Lcom/exteragram/messenger/export/output/AbstractWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController;->_writer:Lcom/exteragram/messenger/export/output/AbstractWriter;

    .line 122
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->fillExportSteps()V

    .line 123
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->exportNext()V

    return-void
.end method
