.class public Lorg/telegram/messenger/utils/CountdownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/CountdownTimer$Callback;
    }
.end annotation


# instance fields
.field private final callback:Lorg/telegram/messenger/utils/CountdownTimer$Callback;

.field private final doUpdate:Ljava/lang/Runnable;

.field private isRunning:Z

.field private seconds:J


# direct methods
.method public static synthetic $r8$lambda$Q0hY3F9I6xL3bxDD8S2fuIMku4c(Lorg/telegram/messenger/utils/CountdownTimer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->update()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/telegram/messenger/utils/CountdownTimer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/CountdownTimer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/utils/CountdownTimer;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->callback:Lorg/telegram/messenger/utils/CountdownTimer$Callback;

    return-void
.end method

.method private update()V
    .locals 6

    .line 44
    iget-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 45
    iput-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    .line 46
    iget-object v4, p0, Lorg/telegram/messenger/utils/CountdownTimer;->callback:Lorg/telegram/messenger/utils/CountdownTimer$Callback;

    invoke-interface {v4, v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer$Callback;->onTimerUpdate(J)V

    .line 49
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 53
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object p0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public start(J)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->seconds:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    iget-object p0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    const-wide/16 p1, 0x3e8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->isRunning:Z

    .line 34
    iget-object p0, p0, Lorg/telegram/messenger/utils/CountdownTimer;->doUpdate:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
