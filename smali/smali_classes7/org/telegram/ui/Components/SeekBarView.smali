.class public Lorg/telegram/ui/Components/SeekBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;
    }
.end annotation


# static fields
.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private final TIMESTAMP_GAP:F

.field private animatedThumbX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private bufferedProgress:F

.field captured:Z

.field private currentRadius:F

.field private currentTimestamp:I

.field private customInnerColor:I

.field public delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

.field private hasBufferedProgress:Z

.field private hasCustomInnerColor:Z

.field private hoverDrawable:Landroid/graphics/drawable/Drawable;

.field private ignoreMaterialSliderChanges:Z

.field private innerPaint1:Landroid/graphics/Paint;

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastDuration:J

.field private lastTimestamp:I

.field private lastTimestampLabelWidth:I

.field private lastTimestampUpdate:J

.field private lastTimestampsAppearingUpdate:J

.field private lastUpdateTime:J

.field lastValue:I

.field private lastWidth:F

.field private lineWidthDp:I

.field private materialSlider:Lcom/google/android/material/slider/Slider;

.field private minProgress:F

.field private outerPaint1:Landroid/graphics/Paint;

.field private pressed:Z

.field private pressedDelayed:Z

.field private pressedState:[I

.field private progressToSet:F

.field private rect:Landroid/graphics/RectF;

.field private reportChanges:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private selectorWidth:I

.field private separatorsCount:I

.field sx:F

.field sy:F

.field private final textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private thumbDX:I

.field private thumbSize:I

.field private thumbX:I

.field private timestampChangeDirection:I

.field private timestampChangeT:F

.field private timestampIndex:I

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private transitionProgress:F

.field private transitionThumbX:I

.field private twoSided:Z


# direct methods
.method public static synthetic $r8$lambda$-4Ep46_pD3AXPheIftp2auBw0Fg(Lorg/telegram/ui/Components/SeekBarView;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBarView;->lambda$initMaterialSlider$2(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWCpDRp6wKjpYikLmP0gGYmoW5A(Lorg/telegram/ui/Components/SeekBarView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->lambda$onTouch$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$krRqn86cNzSUGZ63XNeyzAeauiE(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 697
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 699
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputpressed(Lorg/telegram/ui/Components/SeekBarView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpressedDelayed(Lorg/telegram/ui/Components/SeekBarView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedDelayed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetProgressFromMaterialSliderValue(Lorg/telegram/ui/Components/SeekBarView;F)F
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->getProgressFromMaterialSliderValue(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetThemedColor(Lorg/telegram/ui/Components/SeekBarView;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetProgressFromMaterialSlider(Lorg/telegram/ui/Components/SeekBarView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgressFromMaterialSlider(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSeekBarDrag(Lorg/telegram/ui/Components/SeekBarView;ZF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x3c

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/SeekBarView;->animatedThumbX:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 p0, -0x3d380000    # -100.0f

    .line 66
    iput p0, v1, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    const/high16 p0, -0x40800000    # -1.0f

    .line 67
    iput p0, v1, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    const v0, 0x101009e

    const v2, 0x10100a7

    .line 78
    filled-new-array {v0, v2}, [I

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/SeekBarView;->pressedState:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    iput v0, v1, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    const/4 v2, 0x3

    .line 82
    iput v2, v1, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    const/4 v2, 0x0

    .line 588
    iput v2, v1, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 590
    iput v0, v1, Lorg/telegram/ui/Components/SeekBarView;->TIMESTAMP_GAP:F

    const/4 v2, -0x1

    .line 594
    iput v2, v1, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    iput v2, v1, Lorg/telegram/ui/Components/SeekBarView;->lastTimestamp:I

    .line 597
    iput v0, v1, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 600
    iput p0, v1, Lorg/telegram/ui/Components/SeekBarView;->lastWidth:F

    .line 602
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 951
    iput v2, v1, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    .line 115
    iput-object p3, v1, Lorg/telegram/ui/Components/SeekBarView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p0, 0x0

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 117
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, v1, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 119
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, v1, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 120
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x42000000    # 32.0f

    .line 122
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, v1, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    const/high16 p3, 0x41c00000    # 24.0f

    .line 123
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, v1, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    const/high16 p3, 0x40c00000    # 6.0f

    .line 124
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, v1, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 126
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result p3

    const/16 v3, 0x28

    invoke-static {p3, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p3, v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v1, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 128
    iget-object p3, v1, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0, p0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 130
    new-instance p0, Lorg/telegram/ui/Components/SeekBarView$1;

    invoke-direct {p0, v1, p1, p1}, Lorg/telegram/ui/Components/SeekBarView$1;-><init>(Lorg/telegram/ui/Components/SeekBarView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object p0, v1, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 142
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setIsCenter()V

    const/high16 p1, -0x40000000    # -2.0f

    .line 143
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-direct {v1}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    new-instance p0, Lorg/telegram/ui/Components/SeekBarView$2;

    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/Components/SeekBarView$2;-><init>(Lorg/telegram/ui/Components/SeekBarView;Z)V

    iput-object p0, v1, Lorg/telegram/ui/Components/SeekBarView;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private canUseMaterialSlider()Z
    .locals 3

    .line 754
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSliderStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 757
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hasBufferedProgress:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 760
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/high16 v4, 0x40000000    # 2.0f

    .line 872
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 873
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    .line 876
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 877
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 878
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    .line 879
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 880
    iget v8, v0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    .line 881
    sget-object v4, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    if-nez v4, :cond_1

    .line 882
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sput-object v4, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    .line 884
    :cond_1
    sget-object v4, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/high16 v4, 0x40800000    # 4.0f

    .line 885
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v10, v7, v6

    div-float/2addr v4, v10

    const/4 v11, 0x0

    .line 887
    :goto_0
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, -0x1

    if-ge v11, v12, :cond_3

    .line 888
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v4

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v11, v13

    :goto_1
    if-gez v11, :cond_4

    const/4 v11, 0x0

    .line 896
    :cond_4
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    :goto_2
    if-ltz v12, :cond_6

    .line 897
    iget-object v15, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float v15, v9, v15

    cmpl-float v15, v15, v4

    if-ltz v15, :cond_5

    add-int/lit8 v13, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-gez v13, :cond_7

    .line 903
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_7
    move v12, v11

    :goto_4
    if-gt v12, v13, :cond_18

    const/4 v15, 0x0

    if-ne v12, v11, :cond_8

    move v9, v15

    const/16 v16, 0x0

    goto :goto_5

    .line 907
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    const/16 v16, 0x0

    add-int/lit8 v10, v12, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    if-ne v12, v13, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    .line 908
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_6
    if-eq v12, v13, :cond_a

    if-eqz v12, :cond_a

    move/from16 v17, v14

    .line 909
    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v12, v14, :cond_b

    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v14, v9

    cmpg-float v14, v14, v4

    if-gtz v14, :cond_b

    add-int/lit8 v12, v12, 0x1

    .line 911
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move/from16 v14, v17

    goto :goto_6

    :cond_a
    move/from16 v17, v14

    .line 914
    :cond_b
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    if-lez v12, :cond_c

    move/from16 v18, v8

    goto :goto_7

    :cond_c
    move/from16 v18, v15

    :goto_7
    add-float v9, v9, v18

    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 915
    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    if-ge v12, v13, :cond_d

    move v15, v8

    :cond_d
    sub-float/2addr v9, v15

    iput v9, v14, Landroid/graphics/RectF;->right:F

    .line 918
    iget v10, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_e

    move/from16 v9, v17

    goto :goto_8

    :cond_e
    move/from16 v9, v16

    :goto_8
    if-eqz v9, :cond_f

    .line 919
    iput v10, v14, Landroid/graphics/RectF;->right:F

    .line 921
    :cond_f
    iget v10, v14, Landroid/graphics/RectF;->right:F

    iget v15, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v10, v15

    if-gez v10, :cond_10

    goto/16 :goto_b

    .line 924
    :cond_10
    iget v10, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v10, v15

    if-gez v10, :cond_11

    .line 925
    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 928
    :cond_11
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    if-nez v10, :cond_12

    const/16 v10, 0x8

    .line 929
    new-array v10, v10, [F

    sput-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    :cond_12
    const/16 v18, 0x3

    const/16 v19, 0x2

    const v20, 0x3f333333    # 0.7f

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    if-eq v12, v11, :cond_16

    if-eqz v9, :cond_13

    .line 931
    iget v10, v14, Landroid/graphics/RectF;->left:F

    const/16 v24, 0x4

    iget v15, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v10, v10, v15

    if-ltz v10, :cond_14

    goto :goto_9

    :cond_13
    const/16 v24, 0x4

    .line 938
    :cond_14
    iget v10, v0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    if-lt v12, v13, :cond_15

    .line 935
    sget-object v15, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    mul-float v20, v20, v5

    mul-float v20, v20, v10

    aput v20, v15, v21

    aput v20, v15, v22

    aput v20, v15, v17

    aput v20, v15, v16

    .line 936
    aput v5, v15, v23

    aput v5, v15, v24

    aput v5, v15, v18

    aput v5, v15, v19

    goto :goto_a

    .line 938
    :cond_15
    sget-object v15, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    mul-float v20, v20, v5

    mul-float v20, v20, v10

    aput v20, v15, v23

    aput v20, v15, v24

    aput v20, v15, v18

    aput v20, v15, v19

    aput v20, v15, v21

    aput v20, v15, v22

    aput v20, v15, v17

    aput v20, v15, v16

    goto :goto_a

    :cond_16
    const/16 v24, 0x4

    .line 932
    :goto_9
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    aput v5, v10, v21

    aput v5, v10, v22

    aput v5, v10, v17

    aput v5, v10, v16

    mul-float v20, v20, v5

    .line 933
    iget v15, v0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    mul-float v20, v20, v15

    aput v20, v10, v23

    aput v20, v10, v24

    aput v20, v10, v18

    aput v20, v10, v19

    .line 941
    :goto_a
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    sget-object v15, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v14, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v14, v17

    goto/16 :goto_4

    .line 947
    :cond_18
    :goto_c
    sget-object v0, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 874
    :cond_19
    :goto_d
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTimestampLabel(Landroid/graphics/Canvas;)V
    .locals 14

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 975
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result v0

    .line 978
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_2

    .line 979
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 984
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setTimestampIndex(I)V

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 987
    new-array v0, v0, [Landroid/text/StaticLayout;

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 990
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    const-wide/32 v7, 0x927c0

    cmp-long v5, v5, v7

    const/high16 v6, 0x42280000    # 42.0f

    const/4 v9, 0x0

    if-lez v5, :cond_4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 991
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v10, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    sub-float/2addr v5, v10

    iget-wide v10, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    cmp-long v7, v10, v7

    if-lez v7, :cond_5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 992
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x42840000    # 66.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 994
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->lastWidth:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_7

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_7

    .line 995
    iget-object v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v8, v6, v9

    if-eqz v8, :cond_6

    .line 996
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    float-to-int v10, v5

    invoke-direct {p0, v8, v10}, Lorg/telegram/ui/Components/SeekBarView;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v8

    aput-object v8, v6, v9

    .line 998
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v8, v6, v2

    if-eqz v8, :cond_7

    .line 999
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    float-to-int v10, v5

    invoke-direct {p0, v8, v10}, Lorg/telegram/ui/Components/SeekBarView;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v8

    aput-object v8, v6, v2

    .line 1002
    :cond_7
    iput v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastWidth:F

    .line 1004
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    if-eq v1, v6, :cond_f

    .line 1005
    iget-object v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v8, v6, v9

    aput-object v8, v6, v2

    .line 1006
    iget-boolean v6, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    if-eqz v6, :cond_8

    .line 1007
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    :cond_8
    const/4 v6, 0x0

    if-ltz v1, :cond_a

    .line 1009
    iget-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_a

    .line 1010
    iget-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    .line 1014
    iget-object v10, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    if-nez v8, :cond_9

    .line 1012
    aput-object v6, v10, v9

    goto :goto_4

    :cond_9
    float-to-int v5, v5

    .line 1014
    invoke-direct {p0, v8, v5}, Lorg/telegram/ui/Components/SeekBarView;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v5

    aput-object v5, v10, v9

    goto :goto_4

    .line 1017
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aput-object v6, v5, v9

    .line 1019
    :goto_4
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    if-ne v1, v3, :cond_b

    .line 1021
    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    goto :goto_5

    .line 1022
    :cond_b
    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    if-ne v5, v3, :cond_c

    .line 1023
    iput v2, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    goto :goto_5

    :cond_c
    if-ge v1, v5, :cond_d

    .line 1025
    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    goto :goto_5

    :cond_d
    if-le v1, v5, :cond_e

    .line 1027
    iput v2, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 1029
    :cond_e
    :goto_5
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestamp:I

    .line 1030
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 1032
    :cond_f
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    const-wide/16 v5, 0x11

    if-gez v1, :cond_11

    .line 1033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampUpdate:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 1034
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v8, 0x8

    if-le v1, v8, :cond_10

    const/high16 v1, 0x43200000    # 160.0f

    goto :goto_6

    :cond_10
    const/high16 v1, 0x435c0000    # 220.0f

    .line 1035
    :goto_6
    iget v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    long-to-float v10, v10

    div-float/2addr v10, v1

    add-float/2addr v8, v10

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 1036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampUpdate:J

    .line 1039
    :cond_11
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    .line 1040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampUpdate:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1041
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    long-to-float v5, v5

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 1042
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampsAppearingUpdate:J

    .line 1045
    :cond_12
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    .line 1047
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x41c80000    # 25.0f

    .line 1049
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v0, v0, v2

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v0, :cond_14

    .line 1052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1053
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    if-eqz v0, :cond_13

    .line 1054
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget v11, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    neg-int v11, v11

    mul-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v1

    add-float/2addr v0, v10

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1056
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    sub-float v2, v3, v1

    mul-float/2addr v2, v5

    iget v10, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1059
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1061
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v0, v0, v9

    if-eqz v0, :cond_16

    .line 1062
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1063
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    if-eqz v0, :cond_15

    .line 1064
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    mul-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1066
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1067
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    mul-float/2addr v1, v5

    iget p0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1069
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1071
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_7
    return-void
.end method

.method private getInnerTrackColor()I
    .locals 1

    .line 823
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hasCustomInnerColor:Z

    if-eqz v0, :cond_0

    .line 824
    iget p0, p0, Lorg/telegram/ui/Components/SeekBarView;->customInnerColor:I

    return p0

    .line 825
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private getMaterialSliderStepsCount()I
    .locals 2

    .line 805
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 808
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getStepsCount()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private getMaterialSliderValueFromProgress(FI)F
    .locals 0

    .line 842
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p0

    if-lez p2, :cond_0

    int-to-float p1, p2

    mul-float/2addr p0, p1

    .line 844
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    :cond_0
    return p0
.end method

.method private getProgressFromMaterialSliderValue(F)F
    .locals 1

    .line 850
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getMaterialSliderStepsCount()I

    move-result p0

    if-lez p0, :cond_0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 852
    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    return p0

    .line 854
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p0

    return p0
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 1112
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getTimestampLabelWidth()I
    .locals 9

    .line 965
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/high16 v6, 0x42280000    # 42.0f

    if-lez v2, :cond_0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 966
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    sub-float/2addr v2, v7

    iget-wide v7, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    cmp-long p0, v7, v4

    if-lez p0, :cond_1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :cond_1
    int-to-float p0, v3

    sub-float/2addr v2, p0

    sub-float/2addr v0, v2

    .line 967
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private initMaterialSlider(Landroid/content/Context;)V
    .locals 2

    .line 709
    invoke-static {p1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->create(Landroid/content/Context;)Lcom/google/android/material/slider/Slider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x2

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 713
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 714
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 715
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->applyContinuousStyle(Lcom/google/android/material/slider/Slider;)V

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    new-instance v0, Lorg/telegram/ui/Components/SeekBarView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SeekBarView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SeekBarView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    new-instance v0, Lorg/telegram/ui/Components/SeekBarView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SeekBarView$3;-><init>(Lorg/telegram/ui/Components/SeekBarView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 747
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderColors()V

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 750
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    const/4 v0, -0x1

    const/16 v1, 0x10

    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isUsingMaterialSlider()Z
    .locals 0

    .line 767
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initMaterialSlider$2(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 717
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->ignoreMaterialSliderChanges:Z

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SeekBarView;->getProgressFromMaterialSliderValue(F)F

    move-result p1

    .line 721
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SeekBarView;->getProgressFromMaterialSliderValue(F)F

    move-result p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgressFromMaterialSlider(F)V

    .line 722
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBarView;->reportChanges:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 723
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTouch$0()V
    .locals 1

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedDelayed:Z

    return-void
.end method

.method private makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 3

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    .line 1077
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1079
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_1

    .line 1081
    const-string p1, ""

    .line 1084
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 1085
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1086
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1087
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x43c80000    # 400.0f

    .line 1088
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 1089
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private minThumbX()I
    .locals 2

    .line 367
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget p0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setMaterialSliderValue(F)V
    .locals 1

    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->ignoreMaterialSliderChanges:Z

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->setValue(Lcom/google/android/material/slider/Slider;F)V

    const/4 p1, 0x0

    .line 838
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->ignoreMaterialSliderChanges:Z

    return-void
.end method

.method private setProgressFromMaterialSlider(F)V
    .locals 2

    .line 858
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    if-gt v0, v1, :cond_0

    .line 859
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    return-void

    .line 862
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 863
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 864
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_0

    .line 865
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 866
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 868
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setSeekBarDrag(ZF)V
    .locals 2

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    .line 380
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 381
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-nez p1, :cond_1

    .line 382
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->lastValue:I

    if-eq p2, p1, :cond_1

    .line 383
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 385
    :cond_1
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarView;->lastValue:I

    :cond_2
    return-void
.end method

.method private setTimestampIndex(I)V
    .locals 1

    .line 953
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    if-eq v0, p1, :cond_0

    .line 954
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    if-ltz p1, :cond_0

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 958
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateMaterialSliderColors()V
    .locals 2

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-nez v0, :cond_0

    return-void

    .line 815
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 817
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 818
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getInnerTrackColor()I

    move-result p0

    .line 815
    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->applyColors(Lcom/google/android/material/slider/Slider;II)V

    return-void
.end method

.method private updateMaterialSliderProgress(F)V
    .locals 1

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-nez v0, :cond_0

    return-void

    .line 832
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getMaterialSliderStepsCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->getMaterialSliderValueFromProgress(FI)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setMaterialSliderValue(F)V

    return-void
.end method

.method private updateMaterialSliderState()V
    .locals 6

    .line 771
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->canUseMaterialSlider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-nez v1, :cond_0

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->initMaterialSlider(Landroid/content/Context;)V

    .line 775
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    .line 779
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 780
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_a

    .line 784
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getMaterialSliderStepsCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    int-to-float v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    const/4 v3, 0x0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    const v4, 0x38d1b717    # 1.0E-4f

    if-nez v0, :cond_7

    .line 787
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v5}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_7

    .line 788
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v5, v3}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 790
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_8

    .line 791
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SeekBarView;->setMaterialSliderValue(F)V

    .line 793
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 794
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v3, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 796
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderColors()V

    .line 797
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderProgress(F)V

    if-lez v0, :cond_a

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    .line 799
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public clearTimestamps()V
    .locals 3

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 606
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    const/4 v1, 0x0

    .line 607
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 608
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 609
    aput-object v0, v1, v2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 611
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lastCaption:Ljava/lang/CharSequence;

    const-wide/16 v0, -0x1

    .line 612
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 613
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void
.end method

.method public getProgress()F
    .locals 2

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget p0, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    return p0

    .line 393
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget p0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
    .locals 0

    .line 1108
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    return-object p0
.end method

.method public isDragging()Z
    .locals 0

    .line 469
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    return p0
.end method

.method public isTwoSided()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 482
    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    .line 483
    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBarView;->isUsingMaterialSlider()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 486
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 487
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    if-le v3, v9, :cond_2

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    int-to-float v4, v4

    sub-float/2addr v4, v10

    div-float/2addr v3, v4

    .line 489
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->animatedThumbX:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    :goto_0
    float-to-int v2, v2

    :cond_1
    move v11, v2

    goto :goto_1

    .line 490
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->needVisuallyDivideSteps()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getStepsCount()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v10

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 492
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    goto :goto_0

    .line 494
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    sub-int/2addr v2, v3

    div-int/lit8 v12, v2, 0x2

    .line 495
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBarView;->getInnerTrackColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 498
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 499
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    iget v7, v0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v2, v7

    .line 501
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7, v4, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v7, v8}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 503
    iget v7, v0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    if-lez v7, :cond_3

    .line 504
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    iget v8, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v3

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v15, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v3, v14

    add-float/2addr v8, v3

    invoke-virtual {v7, v4, v6, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 506
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v3, v7}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 508
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    const/high16 v14, 0x40c00000    # 6.0f

    if-eqz v3, :cond_5

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    iget-object v8, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-le v11, v1, :cond_4

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v11

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v5, v1

    const/high16 v7, 0x42c80000    # 100.0f

    iget-object v8, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 513
    :cond_4
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v5, v1

    const/high16 v7, 0x42c80000    # 100.0f

    iget-object v8, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 516
    :cond_5
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    cmpl-float v7, v3, v13

    .line 525
    iget-object v8, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    if-ltz v7, :cond_6

    sub-float/2addr v5, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    int-to-float v7, v11

    add-float/2addr v7, v4

    .line 517
    invoke-virtual {v8, v3, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 518
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v3, v7}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 519
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 520
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    iget v8, v0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v4

    invoke-virtual {v7, v4, v6, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 521
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v3

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 522
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 523
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_6
    int-to-float v3, v11

    add-float/2addr v3, v4

    .line 525
    invoke-virtual {v8, v4, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 531
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 532
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v4, v3

    .line 533
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 537
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    if-eqz v2, :cond_8

    const/high16 v14, 0x41000000    # 8.0f

    :cond_8
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 539
    iget-wide v5, v0, Lorg/telegram/ui/Components/SeekBarView;->lastUpdateTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12

    cmp-long v5, v3, v5

    if-lez v5, :cond_9

    const-wide/16 v3, 0x10

    .line 543
    :cond_9
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    int-to-float v2, v2

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_c

    cmpg-float v6, v5, v2

    const/high16 v7, 0x42700000    # 60.0f

    if-gez v6, :cond_a

    .line 545
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    long-to-float v8, v3

    div-float/2addr v8, v7

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_b

    .line 547
    iput v2, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    goto :goto_3

    .line 550
    :cond_a
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    long-to-float v8, v3

    div-float/2addr v8, v7

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_b

    .line 552
    iput v2, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    :cond_b
    :goto_3
    move v2, v9

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 557
    :goto_4
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    cmpg-float v6, v5, v10

    if-gez v6, :cond_e

    long-to-float v3, v3

    const/high16 v4, 0x43610000    # 225.0f

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    .line 558
    iput v5, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    cmpg-float v3, v5, v10

    if-gez v3, :cond_d

    goto :goto_5

    .line 562
    :cond_d
    iput v10, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    :cond_e
    move v9, v2

    .line 566
    :goto_5
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    cmpg-float v3, v2, v10

    if-gez v3, :cond_10

    .line 567
    sget-object v3, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v10, v2

    .line 568
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    cmpl-float v3, v10, v13

    if-lez v3, :cond_f

    .line 570
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionThumbX:I

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    mul-float/2addr v5, v10

    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 572
    :cond_f
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v11, v3

    int-to-float v3, v11

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v12, v4

    int-to-float v4, v12

    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    mul-float/2addr v5, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 574
    :cond_10
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v11, v2

    int-to-float v2, v11

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v12, v3

    int-to-float v3, v12

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 577
    :goto_6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SeekBarView;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    if-eqz v9, :cond_11

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_11
    :goto_7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 221
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    .line 222
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->isUsingMaterialSlider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 456
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 458
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 p2, p2, 0x2

    iget-wide p3, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    const-wide/32 v0, 0x927c0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    const/high16 p3, 0x42280000    # 42.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p2, p3

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 460
    iget-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p2, p4, p0, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 444
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    .line 445
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 446
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getTimestampLabelWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampLabelWidth:I

    .line 447
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 448
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    const/high16 p2, -0x3d380000    # -100.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 449
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 450
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->sx:F

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    return v2

    .line 265
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3c23d70a    # 0.01f

    const/4 v5, 0x2

    if-eq v0, v2, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    goto/16 :goto_3

    .line 305
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_18

    .line 306
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    if-nez v0, :cond_8

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    return v1

    .line 311
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/SeekBarView;->sx:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_18

    .line 312
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v5

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_18

    .line 316
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    iget v4, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    .line 317
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/2addr v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 318
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 319
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_0

    .line 320
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_6

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 324
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    .line 325
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedDelayed:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 331
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 336
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    if-eqz v0, :cond_18

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 338
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 339
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_1

    .line 340
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v6, v7

    if-le v0, v6, :cond_a

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 343
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->reportChanges:Z

    if-eqz v0, :cond_d

    .line 344
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    if-eqz v0, :cond_c

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    int-to-float v0, v0

    .line 346
    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v6, v5

    cmpl-float v6, v6, v0

    if-ltz v6, :cond_b

    int-to-float v3, v5

    sub-float/2addr v3, v0

    div-float/2addr v3, v0

    .line 347
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    goto :goto_2

    :cond_b
    int-to-float v5, v5

    sub-float v5, v0, v5

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    .line 349
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    goto :goto_2

    .line 352
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 355
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 358
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 266
    :cond_f
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_13

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    .line 271
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    iget v8, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    int-to-float v0, v7

    cmpg-float v0, v6, v0

    if-lez v0, :cond_12

    .line 272
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/2addr v6, v5

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result v6

    if-ge v0, v6, :cond_11

    .line 274
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_4

    .line 275
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v6, v7

    if-le v0, v6, :cond_12

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 279
    :cond_12
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    .line 280
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedDelayed:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 283
    :cond_13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    if-eqz v0, :cond_18

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 285
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    if-eqz p1, :cond_15

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v5

    int-to-float p1, p1

    .line 287
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v5, v0

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_14

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p1

    .line 288
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    goto :goto_5

    :cond_14
    int-to-float v0, v0

    sub-float v0, p1, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    .line 290
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    goto :goto_5

    .line 293
    :cond_15
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 296
    :cond_16
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    .line 297
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 299
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    .line 300
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 301
    new-instance p1, Lorg/telegram/ui/Components/SeekBarView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SeekBarView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SeekBarView;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_18
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 230
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    .line 231
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->isUsingMaterialSlider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBufferedProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hasBufferedProgress:Z

    .line 437
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    .line 438
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 474
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->materialSlider:Lcom/google/android/material/slider/Slider;

    if-eqz p0, :cond_0

    .line 476
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setInnerColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hasCustomInnerColor:Z

    .line 206
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->customInnerColor:I

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderColors()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 371
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    .line 372
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 242
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 246
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOuterColor(I)V
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    .line 214
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 216
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderColors()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 4

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 403
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderProgress(F)V

    return-void

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    .line 406
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 408
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v2

    .line 410
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    neg-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    mul-float/2addr p1, v0

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-int p1, v2

    .line 419
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    if-eq v0, p1, :cond_6

    if-eqz p2, :cond_3

    .line 421
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionThumbX:I

    .line 422
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 424
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 425
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 426
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_1

    .line 427
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_5

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 430
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderProgress(F)V

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public setReportChanges(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->reportChanges:Z

    return-void
.end method

.method public setSeparatorsCount(I)V
    .locals 0

    .line 180
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    .line 181
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void
.end method

.method public setTwoSided(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void
.end method

.method public updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V
    .locals 10

    if-nez p1, :cond_0

    .line 618
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->clearTimestamps()V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    if-nez p2, :cond_1

    .line 622
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 624
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 625
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->clearTimestamps()V

    return-void

    .line 628
    :cond_2
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 629
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 630
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 631
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 632
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v3

    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v7, v5

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 634
    :cond_3
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 636
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->lastCaption:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    if-nez p1, :cond_6

    .line 637
    iget-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    return-void

    .line 640
    :cond_6
    iput-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->lastCaption:Ljava/lang/CharSequence;

    .line 641
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    mul-long/2addr v5, v7

    iput-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 643
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getTimestampLabelWidth()I

    move-result v5

    .line 644
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampLabelWidth:I

    if-eq v5, v6, :cond_7

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 648
    :cond_7
    instance-of v5, v2, Landroid/text/Spanned;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v5, :cond_9

    .line 649
    iput-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 650
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 651
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    .line 653
    aput-object v8, p1, v3

    aput-object v8, p1, v4

    .line 655
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void

    .line 658
    :cond_9
    check-cast v2, Landroid/text/Spanned;

    .line 661
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-interface {v2, v4, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/URLSpanNoUnderline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 675
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 678
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    if-nez p1, :cond_b

    .line 679
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41400000    # 12.0f

    .line 680
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    move p1, v4

    .line 683
    :goto_1
    array-length v3, v2

    if-ge p1, v3, :cond_d

    .line 684
    aget-object v3, v2, p1

    if-eqz v3, :cond_c

    .line 685
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 686
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_c

    int-to-long v5, v5

    mul-long/2addr v5, v0

    long-to-float v5, v5

    .line 688
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 689
    iget-object v3, v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 690
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 692
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 696
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    new-instance p2, Lorg/telegram/ui/Components/SeekBarView$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/telegram/ui/Components/SeekBarView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 705
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 663
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 664
    iput-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 665
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 666
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_e

    .line 668
    aput-object v8, p1, v3

    aput-object v8, p1, v4

    .line 670
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->updateMaterialSliderState()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 465
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
