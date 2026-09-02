.class public final Lcom/exteragram/messenger/translator/TranslationProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/TranslationProviders;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "names",
        "()[Ljava/lang/CharSequence;",
        "Lcom/exteragram/messenger/translator/core/BaseTranslator;",
        "current",
        "()Lcom/exteragram/messenger/translator/core/BaseTranslator;",
        "",
        "isTelegram",
        "()Z",
        "isAlternative",
        "",
        "currentAccount",
        "",
        "dialogId",
        "isChatTranslationUnlocked",
        "(IJ)Z",
        "(I)Z",
        "",
        "ALL",
        "Ljava/util/List;",
        "getLastIndex",
        "()I",
        "getLastIndex$annotations",
        "lastIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranslationProviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationProviders.kt\ncom/exteragram/messenger/translator/TranslationProviders\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/translator/core/BaseTranslator;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/exteragram/messenger/translator/TranslationProviders;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/exteragram/messenger/translator/TranslationProviders;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/TranslationProviders;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/TranslationProviders;->INSTANCE:Lcom/exteragram/messenger/translator/TranslationProviders;

    .line 28
    sget-object v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/providers/TelegramTranslator$Companion;->getInstance()Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;->getInstance()Lcom/exteragram/messenger/translator/providers/GoogleTranslator;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;

    invoke-virtual {v2}, Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;->getInstance()Lcom/exteragram/messenger/translator/providers/YandexTranslator;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$Companion;

    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$Companion;->getInstance()Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/exteragram/messenger/translator/core/BaseTranslator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/TranslationProviders;->ALL:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final current()Lcom/exteragram/messenger/translator/core/BaseTranslator;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Lcom/exteragram/messenger/translator/TranslationProviders;->ALL:Ljava/util/List;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTranslationProvider()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/translator/core/BaseTranslator;

    :goto_0
    check-cast v0, Lcom/exteragram/messenger/translator/core/BaseTranslator;

    return-object v0
.end method

.method public static final getLastIndex()I
    .locals 1

    .line 36
    sget-object v0, Lcom/exteragram/messenger/translator/TranslationProviders;->ALL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final isAlternative()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslationProviders;->isTelegram()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final isChatTranslationUnlocked(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslationProviders;->isAlternative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isChatTranslationUnlocked(IJ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslationProviders;->isChatTranslationUnlocked(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTelegram()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslationProviders;->current()Lcom/exteragram/messenger/translator/core/BaseTranslator;

    move-result-object v0

    instance-of v0, v0, Lcom/exteragram/messenger/translator/providers/TelegramTranslator;

    return v0
.end method

.method public static final names()[Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    sget-object v0, Lcom/exteragram/messenger/translator/TranslationProviders;->ALL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/exteragram/messenger/translator/TranslationProviders;->ALL:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/translator/core/BaseTranslator;

    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/core/BaseTranslator;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
