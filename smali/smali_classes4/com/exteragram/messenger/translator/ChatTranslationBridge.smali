.class public final Lcom/exteragram/messenger/translator/ChatTranslationBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jq\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082$\u0010\u000f\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00080\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JQ\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\"\u0010\u0017\u001a\u001e\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R0\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/ChatTranslationBridge;",
        "",
        "<init>",
        "()V",
        "",
        "dialogId",
        "",
        "isTranscription",
        "",
        "",
        "ids",
        "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
        "sources",
        "Lorg/telegram/messenger/Utilities$Callback4;",
        "",
        "callbacks",
        "toLang",
        "Ljava/lang/Runnable;",
        "onFinished",
        "",
        "translateMessages",
        "(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "onDone",
        "translateTexts",
        "(JLjava/util/List;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V",
        "Lkotlin/Function2;",
        "translate",
        "(JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/exteragram/messenger/translator/core/TranslationError;",
        "error",
        "notifyFailure",
        "(JLcom/exteragram/messenger/translator/core/TranslationError;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "lastFailureNotice",
        "Ljava/util/HashMap;",
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
        "SMAP\nChatTranslationBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatTranslationBridge.kt\ncom/exteragram/messenger/translator/ChatTranslationBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1586#2:103\n1661#2,3:104\n1#3:107\n*S KotlinDebug\n*F\n+ 1 ChatTranslationBridge.kt\ncom/exteragram/messenger/translator/ChatTranslationBridge\n*L\n70#1:103\n70#1:104,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslationBridge;

.field private static final lastFailureNotice:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$29bWt5csaXfFme9ETH_dYptwKc4(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    move-object p3, p2

    :cond_0
    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$n4IWVuXo_sYKN8VFSAsNKZlNhQ4(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 5

    if-nez p6, :cond_1

    .line 44
    move-object p6, p0

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_1

    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz p5, :cond_0

    invoke-static {p5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1, v2, v3, v4, p3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$qFx9JU0PIK7NSKHEqlnh55oJOqM(Ljava/util/List;Lkotlin/jvm/functions/Function2;JLjava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 7

    .line 71
    instance-of v0, p5, Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 73
    invoke-static {p4, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 74
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 75
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 76
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 72
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 79
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    if-nez v0, :cond_3

    .line 81
    sget-object p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslationBridge;

    invoke-direct {p0, p2, p3, p5}, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->notifyFailure(JLcom/exteragram/messenger/translator/core/TranslationError;)V

    :cond_3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/translator/ChatTranslationBridge;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/ChatTranslationBridge;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslationBridge;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->lastFailureNotice:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final notifyFailure(JLcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 6

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 88
    sget-object p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->lastFailureNotice:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    .line 94
    sget p1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    const/4 p2, 0x1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 97
    instance-of p3, p3, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    if-eqz p3, :cond_1

    sget p3, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    goto :goto_0

    .line 98
    :cond_1
    sget p3, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 96
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private final translate(JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    .line 1586
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1662
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 70
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 1662
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3, p5, p1, p2}, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {p1, p2, v0, p4, p0}, Lcom/exteragram/messenger/translator/ChatTranslator;->translate(JLjava/util/List;Ljava/lang/String;Lcom/exteragram/messenger/translator/ChatTranslator$Callback;)V

    return-void
.end method

.method public static final translateMessages(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move v2, p2

    move-wide p1, p0

    .line 42
    sget-object p0, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslationBridge;

    new-instance v0, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;

    move-object v3, p3

    move-object v1, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p3, p4

    move-object p5, v0

    move-object p4, v4

    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->translate(JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final translateTexts(JLjava/util/List;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    sget-object v0, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->INSTANCE:Lcom/exteragram/messenger/translator/ChatTranslationBridge;

    new-instance v5, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda0;

    invoke-direct {v5, p4, p2}, Lcom/exteragram/messenger/translator/ChatTranslationBridge$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/translator/ChatTranslationBridge;->translate(JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
