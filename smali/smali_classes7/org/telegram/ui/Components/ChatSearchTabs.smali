.class public abstract Lorg/telegram/ui/Components/ChatSearchTabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private actionBarTagsAnimator:Landroid/animation/ValueAnimator;

.field private actionBarTagsT:F

.field private shown:Z

.field public shownT:F

.field public tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public static synthetic $r8$lambda$nDAcewqdKR8g0qZPM-ABt9bTl80(Lorg/telegram/ui/Components/ChatSearchTabs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->lambda$show$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarTagsAnimator(Lorg/telegram/ui/Components/ChatSearchTabs;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarTagsT(Lorg/telegram/ui/Components/ChatSearchTabs;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputactionBarTagsT(Lorg/telegram/ui/Components/ChatSearchTabs;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->setShown(F)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->onShownUpdate(Z)V

    return-void
.end method


# virtual methods
.method public getCurrentHeight()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shownT:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public isShown()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shown:Z

    return p0
.end method

.method public abstract onShownUpdate(Z)V
.end method

.method public setShown(F)V
    .locals 4

    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shownT:F

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTabs(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shown:Z

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v1, Lorg/telegram/ui/Components/ChatSearchTabs$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatSearchTabs$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatSearchTabs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/ChatSearchTabs$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs$1;-><init>(Lorg/telegram/ui/Components/ChatSearchTabs;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public shown()Z
    .locals 1

    .line 85
    iget p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shownT:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
