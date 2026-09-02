.class Lorg/telegram/ui/Components/PasscodeView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;

.field final synthetic val$onShow:Ljava/lang/Runnable;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method public static synthetic $r8$lambda$T2lFla0KVowE_0q4GnKEt1LX2Bo(Lorg/telegram/ui/Components/PasscodeView$9;DLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVDnF4q8jq8QpKTapcp0ie4oOlw(Lorg/telegram/ui/Components/PasscodeView$9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dZsDXZ4vIRcgNjrmkCWBEwFUUo8(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView;IILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1367
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    iput p3, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    iput-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$onShow:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0()V
    .locals 2

    .line 1378
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1444
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    float-to-double v0, p3

    mul-double/2addr p1, v0

    const/4 p3, 0x0

    .line 1447
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetinnerAnimators(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1448
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetinnerAnimators(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    .line 1449
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fgetstartRadius(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, p1

    if-lez v1, :cond_0

    goto :goto_1

    .line 1452
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetinnerAnimators(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onGlobalLayout$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1463
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fputshownT(Lorg/telegram/ui/Components/PasscodeView;F)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->onAnimationUpdate(F)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 24

    move-object/from16 v0, p0

    .line 1370
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1371
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1372
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 1373
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1374
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1375
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$mshowPin(Lorg/telegram/ui/Components/PasscodeView;Z)V

    .line 1376
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    const-wide/16 v5, 0x15e

    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1381
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1382
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 1384
    iget v6, v6, Landroid/graphics/Point;->y:I

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v6, v8

    .line 1386
    iget v8, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v9, v7, v8

    sub-int v8, v7, v8

    mul-int/2addr v9, v8

    iget v8, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int v10, v6, v8

    sub-int v8, v6, v8

    mul-int/2addr v10, v8

    add-int/2addr v9, v10

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 1387
    iget v10, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    mul-int/2addr v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int v12, v6, v11

    sub-int/2addr v6, v11

    mul-int/2addr v12, v6

    add-int/2addr v10, v12

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 1388
    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    mul-int/2addr v6, v6

    iget v12, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    mul-int/2addr v12, v12

    add-int/2addr v6, v12

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 1389
    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v14, v7, v6

    sub-int v6, v7, v6

    mul-int/2addr v14, v6

    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    mul-int/2addr v6, v6

    add-int/2addr v14, v6

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 1390
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 1392
    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v6}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetinnerAnimators(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1394
    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iget-object v6, v6, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v10, v3

    .line 1440
    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/4 v13, 0x2

    if-ge v10, v6, :cond_6

    .line 1395
    iget-object v11, v11, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const v14, 0x3f333333    # 0.7f

    .line 1399
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 1400
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    const/4 v14, 0x0

    .line 1401
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    .line 1402
    new-instance v14, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;-><init>(Lorg/telegram/ui/Components/PasscodeView-IA;)V

    move/from16 v16, v2

    .line 1403
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetpos(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1404
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetpos(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v2, v2, v17

    move/from16 v17, v3

    .line 1405
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetpos(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v3, v3, v18

    .line 1406
    iget v15, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v19, v15, v2

    sub-int/2addr v15, v2

    mul-int v19, v19, v15

    iget v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int v15, v2, v3

    sub-int/2addr v2, v3

    mul-int/2addr v15, v2

    add-int v2, v19, v15

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v14, v2}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fputstartRadius(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;F)V

    const/4 v2, -0x1

    if-eq v10, v2, :cond_0

    .line 1410
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1411
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v4, [F

    aput v16, v12, v17

    .line 1412
    invoke-static {v11, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v4, [F

    aput v16, v2, v17

    .line 1413
    invoke-static {v11, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v12, v13, [Landroid/animation/Animator;

    aput-object v3, v12, v17

    aput-object v2, v12, v4

    .line 1411
    invoke-virtual {v15, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x8c

    .line 1414
    invoke-virtual {v15, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1415
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 1420
    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v14, v2}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;Landroid/animation/AnimatorSet;)V

    .line 1421
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v18, 0x3f666666    # 0.9f

    move/from16 v21, v4

    const/4 v4, -0x1

    if-ne v10, v4, :cond_1

    move/from16 v20, v18

    goto :goto_2

    :cond_1
    const v20, 0x3f19999a    # 0.6f

    :goto_2
    const v22, 0x3f851eb8    # 1.04f

    if-ne v10, v4, :cond_2

    move/from16 v23, v16

    goto :goto_3

    :cond_2
    move/from16 v23, v22

    .line 1422
    :goto_3
    new-array v12, v13, [F

    aput v20, v12, v17

    aput v23, v12, v21

    invoke-static {v11, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-ne v10, v4, :cond_3

    goto :goto_4

    :cond_3
    const v18, 0x3f19999a    # 0.6f

    :goto_4
    if-ne v10, v4, :cond_4

    move/from16 v22, v16

    .line 1423
    :cond_4
    new-array v4, v13, [F

    aput v18, v4, v17

    aput v22, v4, v21

    invoke-static {v11, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v18, v3

    new-array v3, v13, [F

    fill-array-data v3, :array_0

    .line 1424
    invoke-static {v11, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v18, v11, v17

    aput-object v4, v11, v21

    aput-object v3, v11, v13

    .line 1421
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1426
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$9$1;

    invoke-direct {v3, v0, v15}, Lorg/telegram/ui/Components/PasscodeView$9$1;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1434
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v4, -0x1

    if-ne v10, v4, :cond_5

    const-wide/16 v3, 0xe8

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0xc8

    :goto_5
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1435
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1436
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetinnerAnimators(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v21, v4

    .line 1440
    invoke-static {v11}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundFrameLayout(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v13, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    new-array v2, v13, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1442
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v8, v9}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;D)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1457
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    .line 1458
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1462
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetshownT(Lorg/telegram/ui/Components/PasscodeView;)F

    move-result v3

    new-array v4, v13, [F

    aput v3, v4, v17

    aput v16, v4, v21

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1463
    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1464
    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$9$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PasscodeView$9$2;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0x1a4

    .line 1470
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1471
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1472
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1475
    new-instance v2, Lorg/telegram/ui/Components/PasscodeView$9$3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PasscodeView$9$3;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1487
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1489
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x14c

    .line 1490
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1493
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_8

    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v13, :cond_8

    .line 1494
    sget v2, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v2, :cond_7

    int-to-float v2, v7

    div-float/2addr v2, v4

    goto :goto_6

    :cond_7
    int-to-float v2, v7

    :goto_6
    div-float/2addr v2, v4

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_7
    int-to-float v4, v4

    sub-float/2addr v2, v4

    goto :goto_8

    :cond_8
    int-to-float v2, v7

    div-float/2addr v2, v4

    .line 1496
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_7

    .line 1499
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v4}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 1500
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    new-array v7, v13, [F

    aput v6, v7, v17

    aput v2, v7, v21

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v4}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 1501
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v6}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageY(Lorg/telegram/ui/Components/PasscodeView;)I

    move-result v6

    int-to-float v6, v6

    new-array v7, v13, [F

    aput v3, v7, v17

    aput v6, v7, v21

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v4}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v13, [F

    fill-array-data v6, :array_3

    .line 1502
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v13, [F

    fill-array-data v6, :array_4

    .line 1503
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v17

    aput-object v3, v5, v21

    aput-object v4, v5, v13

    const/16 v19, 0x3

    aput-object v0, v5, v19

    .line 1499
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1505
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1506
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
