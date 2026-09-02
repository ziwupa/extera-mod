.class public final Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/translator/providers/YandexTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;",
        "",
        "<init>",
        "()V",
        "uuid",
        "",
        "shared",
        "Lcom/exteragram/messenger/translator/providers/YandexTranslator;",
        "getShared",
        "()Lcom/exteragram/messenger/translator/providers/YandexTranslator;",
        "shared$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;-><init>()V

    return-void
.end method

.method private final getShared()Lcom/exteragram/messenger/translator/providers/YandexTranslator;
    .locals 0

    .line 91
    invoke-static {}, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->access$getShared$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/exteragram/messenger/translator/providers/YandexTranslator;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;->getShared()Lcom/exteragram/messenger/translator/providers/YandexTranslator;

    move-result-object p0

    return-object p0
.end method
