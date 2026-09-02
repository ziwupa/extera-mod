.class public final Lcom/exteragram/messenger/translator/providers/TelegramTranslator;
.super Lcom/exteragram/messenger/translator/core/BaseTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/providers/TelegramTranslator;",
        "Lcom/exteragram/messenger/translator/core/BaseTranslator;",
        "<init>",
        "()V",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "supportedLanguages",
        "",
        "getSupportedLanguages",
        "()Ljava/util/Set;",
        "translate",
        "",
        "text",
        "fromLang",
        "toLang",
        "callback",
        "Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;

.field private static final shared$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/exteragram/messenger/translator/providers/TelegramTranslator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final supportedLanguages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$fbGMfCcLdrZLip2b47N0ENHsC9I()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;
    .locals 1

    .line 33
    new-instance v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;

    .line 33
    new-instance v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->shared$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/core/BaseTranslator;-><init>()V

    .line 19
    const-string v0, "Telegram"

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->displayName:Ljava/lang/String;

    .line 21
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->supportedLanguages:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getShared$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->shared$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;->getInstance()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedLanguages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->supportedLanguages:Ljava/util/Set;

    return-object p0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p3

    move-object v5, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/translator/TranslatorUtils;->translateWithDefault(Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void
.end method
