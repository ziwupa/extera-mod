.class public Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabDrawable"
.end annotation


# instance fields
.field public final animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backgroundColor:I

.field private backgroundIsDark:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final closePath:Landroid/graphics/Path;

.field public final closeRipple:Landroid/graphics/drawable/Drawable;

.field public closeRippleColor:I

.field private final expandPath:Landroid/graphics/Path;

.field private expandProgress:F

.field private favicon:Landroid/graphics/Bitmap;

.field private final faviconPaint:Landroid/graphics/Paint;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconDrawableColor:I

.field private final iconPaint:Landroid/graphics/Paint;

.field public index:I

.field private overrideTitle:Lorg/telegram/ui/Components/Text;

.field public final parentView:Landroid/view/View;

.field private position:I

.field private progress:F

.field private final progressPaint:Landroid/graphics/Paint;

.field private final radii:[F

.field private final rectPath:Landroid/graphics/Path;

.field public final tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

.field private tabColor:I

.field private tabIsDark:Z

.field private final title:Lorg/telegram/ui/Components/Text;


# direct methods
.method public static bridge synthetic -$$Nest$fgetposition(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputposition(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V
    .locals 8

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 732
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progressPaint:Landroid/graphics/Paint;

    .line 733
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 734
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->faviconPaint:Landroid/graphics/Paint;

    const v2, 0x30ffffff

    .line 737
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    .line 747
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawableColor:I

    const/16 v3, 0x8

    .line 827
    new-array v3, v3, [F

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->radii:[F

    .line 828
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    .line 829
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closePath:Landroid/graphics/Path;

    .line 830
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandPath:Landroid/graphics/Path;

    .line 752
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->parentView:Landroid/view/View;

    .line 753
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 754
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 756
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 757
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 758
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 760
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x140

    invoke-direct {v0, p1, v5, v6, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 761
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p1, v5, v6, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 763
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->favicon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->favicon:Landroid/graphics/Bitmap;

    .line 764
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->-$$Nest$smgetTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 765
    new-instance v2, Lorg/telegram/ui/Components/Text;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v2, v0, v6, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 766
    iget v0, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabColor:I

    .line 767
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f389375    # 0.721f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabIsDark:Z

    .line 768
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_instant:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 771
    :cond_1
    iget p1, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleProgress:F

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progress:F

    .line 773
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    const/4 p0, 0x0

    .line 774
    invoke-virtual {v3, p0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 775
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 776
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 777
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 779
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    const p1, 0x40ca8f5c    # 6.33f

    .line 780
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {v4, p0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const p0, 0x414a8f5c    # 12.66f

    .line 781
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v4, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 782
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move/from16 v8, p4

    .line 833
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundColor:I

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabColor:I

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 834
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 835
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v9, v8, v5

    float-to-int v5, v9

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 836
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    const v5, 0x40151eb8    # 2.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x10000000

    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12, v6, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 838
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->radii:[F

    const/4 v5, 0x3

    aput v2, v4, v5

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v11, 0x0

    aput v2, v4, v11

    .line 839
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    invoke-static {v2, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    const/4 v5, 0x7

    aput v2, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    .line 840
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 841
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 842
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 844
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progress:F

    cmpl-float v2, v2, v12

    const/4 v13, -0x1

    const/high16 v14, -0x1000000

    if-lez v2, :cond_1

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_1

    cmpl-float v2, v8, v12

    if-lez v2, :cond_1

    .line 845
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 846
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->rectPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 847
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progressPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v3

    const v4, 0x3f389375    # 0.721f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    const v4, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, v8

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 848
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progress:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 849
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 852
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundIsDark:Z

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tabIsDark:Z

    if-eqz v3, :cond_3

    move v12, v10

    :cond_3
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    invoke-static {v2, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 853
    invoke-static {v14, v13, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 855
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 856
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 858
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 859
    iget v3, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const v3, 0x20ffffff

    .line 860
    invoke-static {v3, v3, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 861
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x41c80000    # 25.0f

    .line 862
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    add-int/2addr v12, v13

    .line 863
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    .line 864
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v14, v15

    .line 865
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 861
    invoke-virtual {v3, v12, v13, v14, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 867
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRippleColor:I

    if-eq v3, v2, :cond_4

    .line 868
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRippleColor:I

    invoke-static {v3, v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 870
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 871
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 873
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 874
    iget v2, v7, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 875
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    mul-float v9, v9, p5

    float-to-int v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 876
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closePath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 877
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 879
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 880
    iget v2, v7, Landroid/graphics/RectF;->right:F

    const v6, 0x41f547ae    # 30.66f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 881
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    sub-float v6, v10, v6

    mul-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 882
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 883
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 886
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->favicon:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v9, 0x42600000    # 56.0f

    if-eqz v2, :cond_5

    .line 887
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 889
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 890
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 891
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 892
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    int-to-float v13, v2

    div-float v5, v13, v5

    sub-float/2addr v12, v5

    float-to-int v12, v12

    iget v14, v7, Landroid/graphics/RectF;->left:F

    .line 893
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v14, v9

    add-float/2addr v14, v13

    float-to-int v9, v14

    .line 894
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    add-float/2addr v13, v5

    float-to-int v5, v13

    .line 890
    invoke-virtual {v6, v11, v12, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 896
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->faviconPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 897
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->favicon:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->faviconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 898
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v3, 0x40800000    # 4.0f

    .line 900
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v11, v2, v3

    goto :goto_2

    .line 901
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 902
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 905
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v6, v11

    float-to-int v6, v6

    .line 908
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/RectF;->left:F

    .line 909
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 910
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    div-float/2addr v2, v5

    const v14, 0x3f333333    # 0.7f

    mul-float/2addr v2, v14

    sub-float/2addr v13, v2

    float-to-int v13, v13

    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 911
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v15, v9

    int-to-float v9, v6

    mul-float/2addr v9, v14

    add-float/2addr v15, v9

    float-to-int v9, v15

    .line 912
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    add-float/2addr v14, v2

    float-to-int v2, v14

    .line 908
    invoke-virtual {v11, v12, v13, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 914
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawableColor:I

    if-eq v4, v2, :cond_6

    .line 915
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    iput v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawableColor:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v4, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 917
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 918
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 919
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 921
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v11, v6, v2

    .line 924
    :cond_7
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v2, :cond_8

    .line 926
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v5, v11

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v2

    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 927
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float/2addr v3, v5

    move v5, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    sub-float v6, v10, v6

    mul-float/2addr v6, v8

    mul-float v6, v6, p5

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    goto :goto_3

    :cond_8
    move v5, v4

    .line 929
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->title:Lorg/telegram/ui/Components/Text;

    .line 930
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v11

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 931
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    :goto_4
    mul-float/2addr v10, v8

    mul-float v10, v10, p5

    move-object v0, v1

    move v4, v5

    move v5, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public getAlpha()F
    .locals 4

    .line 798
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v1

    const v2, 0x3f5eb852    # 0.87f

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 803
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v3

    .line 805
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v3, v0

    mul-float v0, v3, v2

    .line 806
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public getPosition()F
    .locals 1

    .line 794
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    if-gez v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    int-to-float p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->position:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p0

    return p0
.end method

.method public setBackgroundColor(IZ)V
    .locals 0

    .line 810
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundColor:I

    .line 811
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->backgroundIsDark:Z

    return-void
.end method

.method public setExpandProgress(F)V
    .locals 0

    .line 824
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->expandProgress:F

    return-void
.end method

.method public setOverrideTitle(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 787
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    return-void

    .line 789
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->overrideTitle:Lorg/telegram/ui/Components/Text;

    return-void
.end method
