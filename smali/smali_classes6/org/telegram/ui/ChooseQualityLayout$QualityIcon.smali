.class public Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final base:Landroid/graphics/drawable/Drawable;

.field private final bgLinePaint:Landroid/graphics/Paint;

.field private final bgPaint:Landroid/graphics/Paint;

.field public final bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field public cast:Z

.field private final castCutPaint:Landroid/graphics/Paint;

.field private final castCutPath:Landroid/graphics/Path;

.field private final castFill:Landroid/graphics/drawable/Drawable;

.field private castFillColor:I

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rotation:F

.field public final topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 162
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    .line 127
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 128
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 129
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 131
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPaint:Landroid/graphics/Paint;

    .line 132
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPath:Landroid/graphics/Path;

    .line 136
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v6, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;)V

    const-wide/16 v9, 0x140

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v5, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 147
    new-instance v5, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$1;-><init>(Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;)V

    iput-object v5, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 163
    iput-object p3, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->mini_casting_fill:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    .line 168
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    const-string p0, "fonts/num.otf"

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, -0x1000000

    .line 172
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 p2, 0x40e00000    # 7.0f

    .line 173
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 174
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 p3, 0x11

    .line 175
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 176
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 178
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 181
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 182
    invoke-virtual {v3, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 183
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 185
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const p1, 0x3f28f5c3    # 0.66f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x415547ae    # 13.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const p1, 0x402a3d71    # 2.66f

    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p0, p2, p1, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 187
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v8

    const/high16 v1, 0x40a00000    # 5.0f

    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    add-float v9, v2, v3

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    add-float v10, v1, v2

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v11

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v13, 0x0

    cmpl-float v14, v9, v13

    if-gtz v14, :cond_1

    cmpl-float v1, v10, v13

    if-gtz v1, :cond_1

    cmpl-float v1, v8, v13

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 207
    :goto_1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v6, v15

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v3, v15

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rotation:F

    const/high16 v3, -0x3ccc0000    # -180.0f

    mul-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f7ae148    # 0.98f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 217
    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 218
    iget v4, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f47ae14    # 0.78f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    .line 219
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v14, :cond_2

    .line 222
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v15, v2, v9

    div-float v16, v5, v6

    move/from16 v17, v6

    sub-float v6, v3, v16

    const/high16 v18, 0x40400000    # 3.0f

    add-float v7, v3, v16

    invoke-virtual {v14, v15, v6, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    iget-object v6, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move/from16 v17, v6

    const/high16 v18, 0x40400000    # 3.0f

    :goto_2
    cmpl-float v6, v10, v13

    if-lez v6, :cond_3

    .line 226
    iget-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v14, v2, v10

    div-float v15, v5, v17

    move/from16 v16, v13

    sub-float v13, v4, v15

    add-float/2addr v15, v4

    invoke-virtual {v7, v14, v13, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v13, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v13, v7, v8

    mul-float v14, v9, v13

    cmpl-float v14, v14, v16

    if-lez v14, :cond_4

    .line 231
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    const/high16 v19, 0x437f0000    # 255.0f

    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v15

    mul-float v15, v15, v19

    mul-float/2addr v15, v13

    float-to-int v15, v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v15

    mul-float v15, v15, v19

    mul-float/2addr v15, v13

    float-to-int v13, v15

    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 233
    iget-object v13, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v9, v2, v9

    div-float v14, v5, v17

    sub-float v15, v3, v14

    add-float/2addr v3, v14

    invoke-virtual {v13, v9, v15, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3, v9, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 235
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v3, v9, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 237
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 238
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_4
    const/high16 v19, 0x437f0000    # 255.0f

    :goto_4
    cmpl-float v3, v8, v16

    if-lez v3, :cond_7

    .line 241
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 242
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    .line 243
    iget v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFillColor:I

    if-eq v9, v3, :cond_5

    .line 244
    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    iput v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFillColor:I

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v3, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    iget v9, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v9, v13

    iget v13, v12, Landroid/graphics/Rect;->top:I

    const v14, 0x3f28f5c3    # 0.66f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v13, v15

    iget v15, v12, Landroid/graphics/Rect;->right:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v3, v9, v13, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    mul-float v15, v8, v19

    float-to-int v9, v15

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v3, 0x3f4ccccd    # 0.8f

    .line 248
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 249
    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1, v3, v3, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v8, v3

    if-lez v3, :cond_6

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 252
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v8, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    if-lez v6, :cond_8

    .line 261
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v6

    mul-float v6, v6, v19

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v6

    mul-float v6, v6, v19

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 263
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    sub-float v6, v2, v10

    div-float v5, v5, v17

    sub-float v8, v4, v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v6, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 265
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 267
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 268
    iget-object v0, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    :cond_8
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 291
    iget-object p0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 286
    iget-object p0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 276
    iget-object p0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setCasting(ZZ)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 140
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    if-nez p2, :cond_1

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 281
    iget-object p0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
