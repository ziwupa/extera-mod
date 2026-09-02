.class Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPlayerControlFrameLayout"
.end annotation


# instance fields
.field public final SEEKBAR_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLayout:Z

.field private lastTimeWidth:I

.field private parentHeight:I

.field private parentWidth:I

.field private progress:F

.field private seekBarTransitionEnabled:Z

.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field private timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private translationYAnimationEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$IMujwW4wl06bT4dYEgHgDxINKuw(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 2

    .line 2576
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2577
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2552
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    const/4 p2, 0x1

    .line 2553
    iput-boolean p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    .line 2554
    iput-boolean p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    .line 2560
    new-instance p2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 2561
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v0, 0x443b8000    # 750.0f

    .line 2563
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 2564
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 2562
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;)V

    .line 2565
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2675
    new-instance p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;

    const-string p2, "progress"

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;-><init>(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    const/4 p1, 0x0

    .line 2578
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    .line 2567
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    iget p3, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    if-le p1, p3, :cond_0

    const/high16 p1, 0x42400000    # 48.0f

    .line 2568
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2573
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p3}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetseekbar(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p3, p1, p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    return-void
.end method

.method private onProgressChanged(F)V
    .locals 3

    .line 2688
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2689
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2690
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2691
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 2692
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    sub-float p1, v1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2693
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2694
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetseekbar(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    return-void

    .line 2696
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2697
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2699
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetseekbarView(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    .line 2665
    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 2596
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2598
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    const/4 v0, 0x0

    .line 2599
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 2656
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2658
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2659
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2661
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetseekbar(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x1

    .line 2613
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 2614
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2615
    iget v1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/high16 v1, 0x42400000    # 48.0f

    .line 2616
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x423c0000    # 47.0f

    .line 2617
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 2620
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v1, v3

    .line 2622
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 2623
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2625
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 2626
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x3e8

    .line 2633
    div-long/2addr v2, p1

    const-wide/16 p1, 0x3c

    .line 2636
    div-long v4, v2, p1

    cmp-long v0, v4, p1

    if-lez v0, :cond_3

    .line 2637
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v6, v4, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    rem-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v6, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2639
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2642
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetvideoPlayerTime(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Lcom/exteragram/messenger/utils/ui/TextPaint;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%1$s / %1$s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2643
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 2644
    iget p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p2

    int-to-float v0, p1

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_4

    .line 2645
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2646
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_3

    .line 2648
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetseekbar(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    .line 2649
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->timeValue:Landroidx/dynamicanimation/animation/FloatValueHolder;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 2651
    :goto_3
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->lastTimeWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2583
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2586
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetseekbar(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->onTouch(IFF)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2587
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2588
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetseekbarView(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 2604
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 2607
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 2669
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2670
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 2671
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    :cond_0
    return-void
.end method
