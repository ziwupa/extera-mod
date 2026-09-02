.class final Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/translator/core/TranslationDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000ej\u0008\u0012\u0004\u0012\u00020\n`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;",
        "",
        "limits",
        "Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "<init>",
        "(Lcom/exteragram/messenger/translator/core/ProviderLimits;)V",
        "getLimits",
        "()Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "queue",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
        "getQueue",
        "()Lkotlin/collections/ArrayDeque;",
        "running",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getRunning",
        "()Ljava/util/ArrayList;",
        "lastStartedAt",
        "",
        "getLastStartedAt",
        "()J",
        "setLastStartedAt",
        "(J)V",
        "cooldownUntil",
        "getCooldownUntil",
        "setCooldownUntil",
        "scheduledPumpAt",
        "getScheduledPumpAt",
        "setScheduledPumpAt",
        "pumpRunnable",
        "Ljava/lang/Runnable;",
        "getPumpRunnable",
        "()Ljava/lang/Runnable;",
        "setPumpRunnable",
        "(Ljava/lang/Runnable;)V",
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


# instance fields
.field private cooldownUntil:J

.field private lastStartedAt:J

.field private final limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

.field public pumpRunnable:Ljava/lang/Runnable;

.field private final queue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
            ">;"
        }
    .end annotation
.end field

.field private final running:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledPumpAt:J


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/translator/core/ProviderLimits;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    .line 47
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->queue:Lkotlin/collections/ArrayDeque;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->running:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCooldownUntil()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->cooldownUntil:J

    return-wide v0
.end method

.method public final getLastStartedAt()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->lastStartedAt:J

    return-wide v0
.end method

.method public final getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    return-object p0
.end method

.method public final getPumpRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->pumpRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQueue()Lkotlin/collections/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->queue:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public final getRunning()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Job;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->running:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getScheduledPumpAt()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->scheduledPumpAt:J

    return-wide v0
.end method

.method public final setCooldownUntil(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->cooldownUntil:J

    return-void
.end method

.method public final setLastStartedAt(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->lastStartedAt:J

    return-void
.end method

.method public final setPumpRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->pumpRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setScheduledPumpAt(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/exteragram/messenger/translator/core/TranslationDispatcher$Gate;->scheduledPumpAt:J

    return-void
.end method
