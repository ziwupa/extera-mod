.class public Lorg/telegram/messenger/BuildVars;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BUILD_VERSION:I = 0x0

.field public static BUILD_VERSION_STRING:Ljava/lang/String; = null

.field public static CHECK_UPDATES:Z = false

.field public static DEBUG_PRIVATE_VERSION:Z = false

.field public static DEBUG_VERSION:Z = true

.field private static final EXTERA_APP_HASH:Ljava/lang/String;

.field private static final EXTERA_APP_ID:I

.field public static GITHUB_APP_URL:Ljava/lang/String;

.field public static GOOGLE_AUTH_CLIENT_ID:Ljava/lang/String;

.field public static IS_BILLING_UNAVAILABLE:Z

.field public static IS_LITE_VERSION:Z

.field public static LOGS_ENABLED:Z

.field public static NO_SCOPED_STORAGE:Z

.field public static PM_BUILD:Z

.field public static RELEASES_URL:Ljava/lang/String;

.field public static SAFETYNET_KEY:Ljava/lang/String;

.field public static SUPPORTS_PASSKEYS:Z

.field public static USE_CLOUD_STRINGS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getLogging()Z

    move-result v0

    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lorg/telegram/messenger/BuildVars;->USE_CLOUD_STRINGS:Z

    .line 21
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->CHECK_UPDATES:Z

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    sput-boolean v3, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 23
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->PM_BUILD:Z

    .line 24
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_LITE_VERSION:Z

    .line 40
    const-string v3, ""

    sput-object v3, Lorg/telegram/messenger/BuildVars;->SAFETYNET_KEY:Ljava/lang/String;

    .line 41
    const-string/jumbo v3, "https://github.com/exteraSquad/exteraGram/releases/latest"

    sput-object v3, Lorg/telegram/messenger/BuildVars;->GITHUB_APP_URL:Ljava/lang/String;

    .line 42
    const-string/jumbo v3, "https://t.me/exteraReleases"

    sput-object v3, Lorg/telegram/messenger/BuildVars;->RELEASES_URL:Ljava/lang/String;

    .line 43
    const-string v3, "760348033671-81kmi3pi84p11ub8hp9a1funsv0rn2p9.apps.googleusercontent.com"

    sput-object v3, Lorg/telegram/messenger/BuildVars;->GOOGLE_AUTH_CLIENT_ID:Ljava/lang/String;

    .line 46
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 49
    :cond_1
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    const v0, 0x112f5

    .line 52
    sput v0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    .line 53
    const-string v0, "12.10.1"

    sput-object v0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    const v0, 0xc56271

    .line 56
    sput v0, Lorg/telegram/messenger/BuildVars;->EXTERA_APP_ID:I

    .line 59
    const-string v0, "a2926e8cbd01ded5bed25b48cf622927"

    sput-object v0, Lorg/telegram/messenger/BuildVars;->EXTERA_APP_HASH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExteraAppHash()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lorg/telegram/messenger/BuildVars;->EXTERA_APP_HASH:Ljava/lang/String;

    return-object v0
.end method

.method public static getExteraAppId()I
    .locals 1

    .line 32
    sget v0, Lorg/telegram/messenger/BuildVars;->EXTERA_APP_ID:I

    return v0
.end method

.method public static getSmsHash()Ljava/lang/String;
    .locals 1

    .line 75
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "O2P2z+/jBpJ"

    return-object v0

    :cond_0
    const-string/jumbo v0, "oLeq9AcOZkT"

    return-object v0
.end method

.method private static hasDirectCurrency()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isBetaApp()Z
    .locals 1

    .line 71
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    return v0
.end method

.method public static useInvoiceBilling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
