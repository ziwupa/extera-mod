.class public abstract Lorg/telegram/ui/bots/BotCommandsMenuContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private containerY:F

.field private currentAnimation:Landroid/animation/ObjectAnimator;

.field dismissed:Z

.field private entering:Z

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field scrollYOffset:F

.field topBackground:Landroid/graphics/Paint;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcontainerY(Lorg/telegram/ui/bots/BotCommandsMenuContainer;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->containerY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentAnimation(Lorg/telegram/ui/bots/BotCommandsMenuContainer;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckBackgroundBounds(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->checkBackgroundBounds()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 51
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 52
    new-instance v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p1, 0x2

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->updateColors()V

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private checkBackgroundBounds()V
    .locals 5

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 299
    iget v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    float-to-int v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    .line 301
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 299
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 307
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private checkDismiss()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->playEnterAnim(Z)V

    return-void
.end method

.method private playEnterAnim(Z)V
    .locals 4

    .line 232
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    sget-object v1, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x140

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x96

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public clipBottom()F
    .locals 3

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->containerY:F

    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr v2, p0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public dismiss()V
    .locals 6

    .line 247
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 249
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v0

    sget-object v0, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 251
    new-instance v1, Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->onDismiss()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 189
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 217
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 218
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->entering:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    const/4 p1, 0x1

    .line 220
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->playEnterAnim(Z)V

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->entering:Z

    .line 224
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->checkBackgroundBounds()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 161
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    if-lez p3, :cond_2

    int-to-float v0, p3

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    .line 168
    aput p3, p4, v0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 172
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 144
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    if-eqz p5, :cond_2

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    move p1, p2

    .line 154
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 116
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 125
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->checkDismiss()V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 2

    .line 290
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getViewOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->entering:Z

    .line 207
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    if-eqz v0, :cond_1

    .line 209
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 210
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 211
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->playEnterAnim(Z)V

    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
