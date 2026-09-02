.class public Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaView"
.end annotation


# instance fields
.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private bounceOnTap:Z

.field private final clipPath:Landroid/graphics/Path;

.field private gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field public final highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field private ripple:Z

.field private final rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleOnTap:Z

.field private final shineRunnable:Ljava/lang/Runnable;

.field private shining:Z

.field private startTime:J

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokeGradientPaint:Landroid/graphics/Paint;

.field private supportsBounds:Z

.field private supportsShining:Z


# direct methods
.method public static synthetic $r8$lambda$QXrOKF0Fe06RuXHp2SNwypY5mKw(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbounceOnTap(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounceOnTap:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscaleOnTap(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->scaleOnTap:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsupportsBounds(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 9

    .line 662
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 675
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    .line 676
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    .line 678
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    const v1, 0x45ffffff    # 8191.9995f

    const/4 v2, 0x2

    .line 679
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 680
    new-instance v2, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v2, 0x0

    .line 682
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    .line 683
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 687
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 743
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    .line 781
    new-instance v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    .line 663
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 664
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    if-nez v3, :cond_1

    instance-of v4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    if-nez v4, :cond_1

    instance-of v4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    if-nez v3, :cond_3

    .line 665
    instance-of v4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v0

    :goto_3
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    if-nez v3, :cond_5

    .line 666
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    if-nez v3, :cond_5

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->flags:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    .line 667
    :cond_5
    :goto_4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->scaleOnTap:Z

    .line 668
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->ripple:Z

    .line 669
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounceOnTap:Z

    .line 670
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x78

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 671
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 672
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private shineInternal()V
    .locals 18

    move-object/from16 v0, p0

    .line 792
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 795
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->startTime:J

    .line 797
    new-instance v3, Landroid/graphics/LinearGradient;

    const v1, 0xffffff

    const v2, 0x2dffffff

    filled-new-array {v1, v2, v2, v1}, [I

    move-result-object v8

    const/4 v2, 0x4

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v7, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    .line 798
    new-instance v10, Landroid/graphics/LinearGradient;

    const v3, 0x20ffffff

    filled-new-array {v1, v3, v3, v1}, [I

    move-result-object v15

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x42200000    # 40.0f

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public customDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/telegram/ui/Components/Shaker$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/Shaker$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setAdditionalInvalidate(Ljava/lang/Runnable;)V

    .line 696
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const v2, 0x10100a7

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 702
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 705
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public drawAbove(Landroid/graphics/Canvas;)V
    .locals 5

    .line 713
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->ripple:Z

    if-nez v0, :cond_0

    return-void

    .line 716
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->getInnerRadius()F

    move-result v0

    .line 718
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 719
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 720
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 721
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 724
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getInnerRadius()F
    .locals 4

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    if-eqz v0, :cond_1

    .line 735
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 736
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->radius:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    float-to-double v2, p0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    return p0

    .line 739
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 747
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 749
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->getInnerRadius()F

    move-result v0

    .line 750
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->drawAbove(Landroid/graphics/Canvas;)V

    .line 752
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->startTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x44160000    # 600.0f

    div-float/2addr v2, v3

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    sub-float/2addr v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 758
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    return-void

    .line 762
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 763
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42200000    # 40.0f

    div-float/2addr v1, v5

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 764
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 765
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 766
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 767
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 768
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 770
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 771
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 772
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    .line 773
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 774
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v0, v2

    .line 775
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 777
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public shine()V
    .locals 2

    .line 784
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    if-nez v0, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 788
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
