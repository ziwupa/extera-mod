.class final Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackingEdgeEffect"
.end annotation


# instance fields
.field private final direction:I

.field private lastVisibility:Z

.field private final listener:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

.field private final mCheckEdgeVisibility:Ljava/lang/Runnable;

.field private final view:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$G1OeVQw5DUwVNnt8kT1FBlhHTuY(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->mCheckEdgeVisibility:Ljava/lang/Runnable;

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput p2, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->direction:I

    .line 73
    iput-object p3, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->listener:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

    return-void
.end method

.method private checkEdgeVisibility()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->isVisible()Z

    move-result v0

    .line 83
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->lastVisibility:Z

    if-eq v1, v0, :cond_0

    .line 84
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->lastVisibility:Z

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->listener:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

    if-eqz v1, :cond_0

    .line 86
    iget p0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->direction:I

    invoke-interface {v1, p0, v0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;->onEdgeEffectVisibilityChange(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->mCheckEdgeVisibility:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return p1
.end method

.method public finish()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAbsorb(I)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 134
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public onPullDistance(FF)F
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p1

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->checkEdgeVisibility()V

    return-void
.end method
