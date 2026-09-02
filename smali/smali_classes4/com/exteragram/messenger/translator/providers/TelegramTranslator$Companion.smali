.class public final Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/translator/providers/TelegramTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0007R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;",
        "",
        "<init>",
        "()V",
        "shared",
        "Lcom/exteragram/messenger/translator/providers/TelegramTranslator;",
        "getShared",
        "()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;-><init>()V

    return-void
.end method

.method private final getShared()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;
    .locals 0

    .line 33
    invoke-static {}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->access$getShared$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;->getShared()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    move-result-object p0

    return-object p0
.end method
