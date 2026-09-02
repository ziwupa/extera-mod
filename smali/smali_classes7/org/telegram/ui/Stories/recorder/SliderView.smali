.class public Lorg/telegram/ui/Stories/recorder/SliderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final currentType:I

.field public fixWidth:I

.field private h:I

.field private lastTouchX:F

.field private maxVolume:F

.field private minVolume:F

.field private onValueChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pressTime:J

.field private r:F

.field private final speaker1Paint:Landroid/graphics/Paint;

.field private final speaker1Path:Landroid/graphics/Path;

.field private final speaker2Paint:Landroid/graphics/Paint;

.field private final speaker2Path:Landroid/graphics/Path;

.field private final speakerWave1Paint:Landroid/graphics/Paint;

.field private final speakerWave1Path:Landroid/graphics/Path;

.field private final speakerWave2Paint:Landroid/graphics/Paint;

.field private final speakerWave2Path:Landroid/graphics/Path;

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final textPaint:Landroid/text/TextPaint;

.field private value:F

.field private valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private valueIsAnimated:Z

.field private w:I

.field private final wave1Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final wave2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p2

    .line 58
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    .line 45
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x140

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    new-instance v15, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v15, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->whitePaint:Landroid/graphics/Paint;

    .line 49
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Paint:Landroid/graphics/Paint;

    .line 50
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Paint:Landroid/graphics/Paint;

    .line 51
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Paint:Landroid/graphics/Paint;

    .line 52
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    .line 54
    new-instance v13, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v8, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 125
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    .line 126
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    .line 127
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    .line 128
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    .line 129
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    .line 131
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->wave1Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 132
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->wave2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 251
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v8}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->textPaint:Landroid/text/TextPaint;

    .line 60
    iput v7, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    .line 62
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v0, v10

    move-object v2, v11

    const-wide/16 v10, 0x0

    move v4, v8

    move-object v3, v12

    move-object v8, v13

    const-wide/16 v12, 0x28

    move-object v5, v9

    const v9, 0x3e99999a    # 0.3f

    move/from16 v16, v14

    move-object v14, v6

    move/from16 v6, v16

    .line 63
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 64
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v9, -0x1

    .line 65
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 66
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    if-nez v7, :cond_0

    const/high16 v4, 0x41700000    # 15.0f

    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/4 v4, 0x0

    .line 70
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 71
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object v2, v8

    move v0, v9

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/4 v2, 0x5

    .line 79
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    move-object v2, v8

    .line 80
    new-instance v8, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v8, v6, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 81
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 83
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x28

    move v0, v9

    const v9, 0x3e99999a    # 0.3f

    .line 84
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 85
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    if-ne v7, v4, :cond_1

    .line 88
    sget v1, Lorg/telegram/messenger/R$string;->FlashWarmth:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 90
    sget v1, Lorg/telegram/messenger/R$string;->FlashIntensity:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3

    .line 92
    sget v1, Lorg/telegram/messenger/R$string;->WallpaperDimming:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_3
    :goto_0
    const-string v1, ""

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private updateText(F)V
    .locals 9

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 236
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x140

    :goto_0
    move-wide v6, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x28

    goto :goto_0

    :goto_1
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 241
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->getColor(F)I

    move-result p1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateValueTo(F)V
    .locals 3

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    .line 121
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    sub-float v1, p1, v0

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 122
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SliderView;->updateText(F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 136
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->r:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 144
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    goto :goto_0

    .line 146
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    int-to-float v4, v2

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    int-to-float v5, v2

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 148
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 152
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v4, 0x414547ae    # 12.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    const/high16 v5, 0x42de0000    # 111.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    :goto_2
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    if-nez v2, :cond_5

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    sub-float v5, v2, v4

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_2

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    sub-float/2addr v2, v4

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    goto :goto_3

    :cond_2
    move v4, v8

    .line 164
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->wave1Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v6, v4, v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_3

    move v6, v10

    goto :goto_4

    :cond_3
    move v6, v7

    :goto_4
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v6, 0x3ea8f5c3    # 0.33f

    .line 166
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    neg-float v6, v6

    sub-float v11, v3, v2

    mul-float/2addr v6, v11

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Paint:Landroid/graphics/Paint;

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->wave2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v12

    if-lez v4, :cond_4

    move v7, v10

    :cond_4
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v4, 0x3f28f5c3    # 0.66f

    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    neg-float v4, v4

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    int-to-float v2, v2

    mul-float v3, v2, v9

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    int-to-float v4, v2

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->whitePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 193
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->pressTime:J

    .line 200
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    goto/16 :goto_3

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_a

    .line 202
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    sub-float v5, v2, v4

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    sub-float/2addr v2, v4

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    goto :goto_0

    :cond_3
    move v4, v6

    .line 204
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->pressTime:J

    sub-long/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-gez p1, :cond_4

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 206
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    int-to-float p1, p1

    div-float p1, v0, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 207
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    goto :goto_1

    .line 210
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->lastTouchX:F

    sub-float v2, v0, v2

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    add-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 211
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueIsAnimated:Z

    move v1, v3

    .line 213
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    sub-float v5, p1, v2

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    sub-float v6, p1, v2

    mul-float/2addr v5, v6

    add-float v6, v2, v5

    :cond_5
    if-eqz v1, :cond_9

    cmpg-float v1, v6, v2

    if-gtz v1, :cond_6

    cmpl-float v1, v4, v6

    if-gtz v1, :cond_7

    :cond_6
    cmpl-float p1, v6, p1

    if-ltz p1, :cond_8

    cmpg-float p1, v4, v6

    if-gez p1, :cond_8

    :cond_7
    const/4 p1, 0x3

    .line 217
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr v4, p1

    float-to-double v1, v4

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-float/2addr p1, v6

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p1, v1, v4

    if-eqz p1, :cond_9

    .line 220
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 223
    :catch_0
    :cond_9
    :goto_2
    invoke-direct {p0, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->updateText(F)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->onValueChange:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_a

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 228
    :cond_a
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->lastTouchX:F

    return v3
.end method

.method public onMeasure(II)V
    .locals 8

    const/high16 p2, 0x41400000    # 12.0f

    .line 257
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->r:F

    .line 258
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 260
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->fixWidth:I

    const/high16 v0, 0x42400000    # 48.0f

    if-lez p2, :cond_0

    .line 261
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    goto :goto_0

    .line 263
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    if-nez p2, :cond_1

    .line 265
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/messenger/R$string;->StoryAudioRemove:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    goto :goto_0

    :cond_1
    const/high16 p1, 0x433e0000    # 190.0f

    .line 268
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    const/high16 p1, 0x42300000    # 44.0f

    .line 269
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    .line 271
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->w:I

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 273
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->currentType:I

    if-nez p1, :cond_2

    const/high16 p1, 0x41c80000    # 25.0f

    .line 274
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->h:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    const v3, 0x3faa3d71    # 1.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    const v2, 0x410a8f5c    # 8.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float v3, p1, v3

    const v4, 0x4039999a    # 2.9f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sub-float v5, p2, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sub-float v6, p2, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v5, p2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float v2, p1, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker1Path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    const v3, 0x402a3d71    # 2.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float v2, p1, v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    const v2, 0x40ea8f5c    # 7.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float v3, p2, v3

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speaker2Path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 292
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float v3, p1, v3

    const v4, 0x408a8f5c    # 4.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sub-float v6, p1, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    const/high16 v4, -0x3d900000    # -60.0f

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 294
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave1Path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 296
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-virtual {v1, v0, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->speakerWave2Path:Landroid/graphics/Path;

    const/high16 p1, -0x3d740000    # -70.0f

    const/high16 p2, 0x430c0000    # 140.0f

    invoke-virtual {p0, v1, p1, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_2
    return-void
.end method

.method public setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;
    .locals 0

    .line 102
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    .line 103
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    return-object p0
.end method

.method public setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/SliderView;"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->onValueChange:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;
    .locals 3

    .line 108
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->minVolume:F

    sub-float v1, p1, v0

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->maxVolume:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->value:F

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 110
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SliderView;->updateText(F)V

    return-object p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SliderView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

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
