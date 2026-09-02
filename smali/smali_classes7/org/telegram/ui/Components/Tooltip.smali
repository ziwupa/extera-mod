.class public Lorg/telegram/ui/Components/Tooltip;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private anchor:Landroid/view/View;

.field private animator:Landroid/view/ViewPropertyAnimator;

.field dismissRunnable:Ljava/lang/Runnable;

.field private showing:Z


# direct methods
.method public static synthetic $r8$lambda$HNJOZpHgeJro-gUpgNv42jU_PiU(Lorg/telegram/ui/Components/Tooltip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Tooltip;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 7

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lorg/telegram/ui/Components/Tooltip$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Tooltip$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Tooltip;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Tooltip;->dismissRunnable:Ljava/lang/Runnable;

    const/high16 p1, 0x40400000    # 3.0f

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 p3, 0x41600000    # 14.0f

    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 p4, 0x40e00000    # 7.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p0, p3, v0, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x10

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Tooltip$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Tooltip$1;-><init>(Lorg/telegram/ui/Components/Tooltip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateTooltipPosition()V
    .locals 6

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Tooltip;->anchor:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/Tooltip;->anchor:Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-eq v1, v0, :cond_1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v3, v5

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Tooltip;->anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    if-gez v3, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    int-to-float v0, v2

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Tooltip;->showing:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    iput-object v1, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Tooltip;->dismissRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/Tooltip;->dismissRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Tooltip;->showing:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 48
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/Tooltip;->updateTooltipPosition()V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Tooltip;->anchor:Landroid/view/View;

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Components/Tooltip;->updateTooltipPosition()V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Tooltip;->showing:Z

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/Tooltip;->dismissRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/Tooltip;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Tooltip;->animator:Landroid/view/ViewPropertyAnimator;

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
