.class public final Lcom/exteragram/messenger/translator/core/TranslationDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;,
        Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;,
        Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003/01B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002JH\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u001a\u001a\u00020\u000eH\u0007J\u001c\u0010\u001b\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00160\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001eH\u0002J \u0010&\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J2\u0010.\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher;",
        "",
        "<init>",
        "()V",
        "lock",
        "gates",
        "Ljava/util/HashMap;",
        "",
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;",
        "Lkotlin/collections/HashMap;",
        "gateOf",
        "translator",
        "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
        "enqueue",
        "",
        "tag",
        "",
        "texts",
        "",
        "fromLang",
        "toLang",
        "priority",
        "",
        "completion",
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;",
        "cancel",
        "cancelAll",
        "cancelMatching",
        "matches",
        "Lkotlin/Function1;",
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
        "pump",
        "gate",
        "nextJob",
        "schedulePump",
        "delay",
        "start",
        "job",
        "retryOrFail",
        "error",
        "Lcom/exteragram/messenger/translator/core/TranslationError;",
        "backoff",
        "limits",
        "Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "attempt",
        "",
        "finish",
        "Completion",
        "Job",
        "Gate",
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
        "SMAP\nTranslationDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationDispatcher.kt\ncom/exteragram/messenger/translator/core/TranslationDispatcher\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n410#2,3:252\n413#2,4:256\n1#3:255\n777#4:260\n873#4,2:261\n1915#4,2:263\n1915#4,2:265\n*S KotlinDebug\n*F\n+ 1 TranslationDispatcher.kt\ncom/exteragram/messenger/translator/core/TranslationDispatcher\n*L\n59#1:252,3\n59#1:256,4\n97#1:260\n97#1:261,2\n108#1:263,2\n111#1:265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

.field private static final gates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static $r8$lambda$1NNHS5Ggi1pRMlx-GIDWuX5Nf2g(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V
    .locals 1

    .line 249
    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->pump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    return-void
.end method

.method public static $r8$lambda$8VAxblk5cSrgLEb2IT851gv_Cp4(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->pump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    return-void
.end method

.method public static $r8$lambda$9htQioRTsfcUi6eodxGqrWMlsrI(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V
    .locals 1

    .line 224
    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->pump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    return-void
.end method

.method public static $r8$lambda$SS1nJLW7UIdxy0QzW3Dg2Z8tS-4(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V
    .locals 2

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;->onDone(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method public static $r8$lambda$TgTB89gtHaOSQaRG-xWzrekQBXU(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCompletion()Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;

    invoke-interface {p0, v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;->onDone(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method public static $r8$lambda$VGX54Q4i1Cskg-WYy7zprfcllGM(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->pump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    return-void
.end method

.method public static $r8$lambda$YgkMm1tTSBJeHRcSiH6yxkP-WcU(JLcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)Z
    .locals 2

    .line 87
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getTag()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static $r8$lambda$dlGT4IYH9GaeUwn58jwdjFq8gMo(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)Z
    .locals 0

    .line 90
    const/4 p0, 0x1

    return p0
.end method

.method public static $r8$lambda$fKvaJXZz4Z9eg26HlE3NWmdUvgY(ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCompletion()Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p2, Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;

    invoke-interface {p0, p1, p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;->onDone(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCompletion()Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;->onDone(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method public static $r8$lambda$zfieef9Kbhl4WA3IigC4KtjN0KQ(Ljava/util/ArrayList;)V
    .locals 5

    .line 1915
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    .line 111
    invoke-virtual {v2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCompletion()Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Cancelled;

    invoke-interface {v2, v3, v4}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;->onDone(Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->lock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->gates:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method public static final synthetic access$retryOrFail(Lcom/exteragram/messenger/translator/core/TranslationDispatcher;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->retryOrFail(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method private final backoff(Lcom/exteragram/messenger/translator/core/ProviderLimits;I)J
    .locals 4

    .line 231
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getBaseBackoffMs()J

    move-result-wide v0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    shl-long/2addr v0, p2

    .line 232
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getMaxBackoffMs()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 233
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const-wide/16 v1, 0x4

    div-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static final cancel(J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 87
    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    new-instance v1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->cancelMatching(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final cancelAll()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 90
    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    new-instance v1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->cancelMatching(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final cancelMatching(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->gates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    .line 97
    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v4

    .line 777
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getRunning()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    .line 101
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v4, v5}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->setCancelled(Z)V

    .line 103
    invoke-virtual {v4}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCall()Lokhttp3/Call;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 1915
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lokhttp3/Call;

    .line 108
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 110
    new-instance p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 95
    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static final enqueue(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda3;

    move-object/from16 v7, p7

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v7, p7

    .line 77
    sget-object v8, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 78
    :try_start_0
    sget-object v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->gateOf(Lcom/exteragram/messenger/translator/core/HttpTranslator;)Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    move-result-object v9

    .line 79
    new-instance v0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;-><init>(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V

    if-eqz p6, :cond_1

    .line 80
    invoke-virtual {v9}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getQueue()Lkotlin/collections/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getQueue()Lkotlin/collections/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit v8

    .line 83
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda4;

    invoke-direct {p1, v9}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 77
    :goto_1
    monitor-exit v8

    throw p0
.end method

.method public static synthetic enqueue$default(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->enqueue(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V

    return-void
.end method

.method private final finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/exteragram/messenger/translator/core/TranslationError;",
            ")V"
        }
    .end annotation

    .line 237
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 238
    :try_start_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getRunning()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p2, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->setCall(Lokhttp3/Call;)V

    .line 240
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    .line 242
    new-instance p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda6;-><init>(ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 249
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0

    throw p1
.end method

.method private final gateOf(Lcom/exteragram/messenger/translator/core/HttpTranslator;)Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;
    .locals 2

    .line 59
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->gates:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;-><init>(Lcom/exteragram/messenger/translator/core/ProviderLimits;)V

    new-instance p1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda5;

    invoke-direct {p1, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    invoke-virtual {v1, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->setPumpRunnable(Ljava/lang/Runnable;)V

    .line 413
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_0
    check-cast v1, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;

    return-object v1
.end method

.method private final nextJob(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;
    .locals 9

    .line 122
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getRunning()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getMaxConcurrent()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 128
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getCooldownUntil()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getLastStartedAt()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getMinIntervalMs()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    .line 130
    sget-object v5, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    sub-long/2addr v0, v3

    invoke-direct {v5, p1, v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->schedulePump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    .line 134
    invoke-virtual {p1, v3, v4}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->setLastStartedAt(J)V

    .line 135
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getRunning()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final pump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V
    .locals 1

    .line 118
    :goto_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->nextJob(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->start(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)V

    goto :goto_0
.end method

.method private final retryOrFail(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 7

    .line 197
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getAttempt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->setAttempt(I)V

    .line 198
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;

    move-result-object v0

    .line 199
    invoke-virtual {p3}, Lcom/exteragram/messenger/translator/core/TranslationError;->isRetryable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getAttempt()I

    move-result v1

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/core/ProviderLimits;->getMaxAttempts()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_3

    .line 204
    :cond_0
    instance-of v1, p3, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    invoke-virtual {v1}, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;->getRetryAfterMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 205
    invoke-virtual {v1}, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;->getRetryAfterMs()J

    move-result-wide v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getAttempt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->backoff(Lcom/exteragram/messenger/translator/core/ProviderLimits;I)J

    move-result-wide v0

    .line 210
    :goto_0
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 211
    :try_start_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getRunning()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p2, v2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->setCall(Lokhttp3/Call;)V

    .line 213
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    instance-of v2, p3, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getCooldownUntil()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->setCooldownUntil(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 217
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 218
    sget-object v2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationDispatcher;

    invoke-direct {v2, p1, v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->schedulePump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;J)V

    .line 220
    :cond_3
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCancelled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    if-eqz v2, :cond_4

    .line 223
    new-instance p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda8;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 224
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;)V

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 227
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "translator: retrying in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms after "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (attempt "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getAttempt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 210
    :goto_2
    monitor-exit p0

    throw p1

    .line 200
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method private final schedulePump(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;J)V
    .locals 6

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, p2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 142
    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getScheduledPumpAt()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->setScheduledPumpAt(J)V

    .line 146
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getPumpRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 147
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->getPumpRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final start(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)V
    .locals 5

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getTranslator()Lcom/exteragram/messenger/translator/core/HttpTranslator;

    move-result-object v1

    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getTexts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getFromLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getToLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->buildRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getTranslator()Lcom/exteragram/messenger/translator/core/HttpTranslator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 161
    :try_start_1
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    invoke-virtual {p2, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->setCall(Lokhttp3/Call;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;->getCancelled()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v2

    if-eqz v3, :cond_1

    .line 167
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void

    .line 171
    :cond_1
    new-instance p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$start$1;-><init>(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;)V

    invoke-interface {v1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 160
    :goto_1
    monitor-exit v2

    throw p0

    :catch_0
    move-exception v1

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 155
    sget-object v1, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->finish(Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method
