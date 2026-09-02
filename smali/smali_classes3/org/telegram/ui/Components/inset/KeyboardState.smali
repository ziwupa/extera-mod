.class Lorg/telegram/ui/Components/inset/KeyboardState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/inset/KeyboardState$State;
    }
.end annotation


# instance fields
.field private final applyPendingStateR:Ljava/lang/Runnable;

.field private final keyboardDuration:J

.field private final onUpdateListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/inset/KeyboardState$State;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lorg/telegram/ui/Components/inset/KeyboardState$State;


# direct methods
.method public static synthetic $r8$lambda$ACN9KHn6rt427LiSraGF9D_7bYs(Lorg/telegram/ui/Components/inset/KeyboardState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingState()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/inset/KeyboardState$State;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    iput-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 61
    new-instance v0, Lorg/telegram/ui/Components/inset/KeyboardState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/inset/KeyboardState$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/inset/KeyboardState;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingStateR:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->onUpdateListener:Lorg/telegram/messenger/Utilities$Callback;

    const/high16 p1, 0x437a0000    # 250.0f

    .line 22
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getAnimatorDurationScale()F

    move-result v0

    mul-float/2addr v0, p1

    const p1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->keyboardDuration:J

    return-void
.end method

.method private applyPendingState()V
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    sget-object v1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    sget-object v0, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/inset/KeyboardState;->setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V

    return-void

    .line 66
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    if-ne v0, v1, :cond_1

    .line 67
    sget-object v0, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/inset/KeyboardState;->setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V

    :cond_1
    return-void
.end method

.method private setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    if-eq v0, p1, :cond_2

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingStateR:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->onUpdateListener:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 55
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    if-eq p1, p2, :cond_1

    sget-object p2, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    if-ne p1, p2, :cond_2

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingStateR:Ljava/lang/Runnable;

    iget-wide v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->keyboardDuration:J

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getState()Lorg/telegram/ui/Components/inset/KeyboardState$State;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    return-object p0
.end method

.method public setKeyboardVisibility(ZZZ)Lorg/telegram/ui/Components/inset/KeyboardState$State;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 37
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    if-eq p2, p1, :cond_3

    .line 38
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/inset/KeyboardState;->setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V

    :cond_3
    return-object p1
.end method
