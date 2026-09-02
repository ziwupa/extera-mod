.class public Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ReplaceAnimator$Callback;


# instance fields
.field private final onValuesChanged:Ljava/lang/Runnable;

.field private final replaceAnimator:Lme/vkryl/android/animator/ReplaceAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/android/animator/ReplaceAnimator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityFlags:I

.field private final visibilityValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    .line 17
    new-instance v0, Lme/vkryl/android/animator/ReplaceAnimator;

    sget-object v1, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v2, 0xf0

    invoke-direct {v0, p0, v1, v2, v3}, Lme/vkryl/android/animator/ReplaceAnimator;-><init>(Lme/vkryl/android/animator/ReplaceAnimator$Callback;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->replaceAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onValuesChanged:Ljava/lang/Runnable;

    return-void
.end method

.method private onItemChanged()V
    .locals 4

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->replaceAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/ReplaceAnimator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 57
    iget-object v2, v1, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    invoke-virtual {v1}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v1

    aput v1, v3, v2

    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onValuesChanged:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getCurrentPriorityContainerId()I
    .locals 0

    .line 40
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public getVisibility(I)F
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityValues:[F

    aget p0, p0, p1

    return p0
.end method

.method public onForceApplyChanges(Lme/vkryl/android/animator/ReplaceAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ReplaceAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onItemChanged()V

    return-void
.end method

.method public onItemChanged(Lme/vkryl/android/animator/ReplaceAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ReplaceAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->onItemChanged()V

    return-void
.end method

.method public setViewVisible(IZZ)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->getCurrentPriorityContainerId()I

    move-result v0

    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    const/4 v2, 0x1

    shl-int p1, v2, p1

    invoke-static {v1, p1, p2}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->visibilityFlags:I

    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->getCurrentPriorityContainerId()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityBottomViewsVisibilityController;->replaceAnimator:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lme/vkryl/android/animator/ReplaceAnimator;->replace(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
