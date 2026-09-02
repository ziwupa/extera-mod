.class public Lorg/telegram/ui/Components/UnreadCounterTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field animatedFromBottom:Z

.field private circleWidth:I

.field counterColor:I

.field private currentCounter:I

.field private currentCounterString:Ljava/lang/String;

.field private horizontalPadding:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconOut:Landroid/graphics/drawable/Drawable;

.field lastText:Ljava/lang/CharSequence;

.field private layoutPaint:Landroid/text/TextPaint;

.field private layoutTextWidth:I

.field private maxLines:I

.field private paint:Landroid/graphics/Paint;

.field panelBackgroundColor:I

.field private rect:Landroid/graphics/RectF;

.field replaceAnimator:Landroid/animation/ValueAnimator;

.field replaceProgress:F

.field private rippleColor:I

.field selectableBackground:Landroid/graphics/drawable/Drawable;

.field private singleLine:Z

.field textColor:I

.field textColorKey:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textLayoutOut:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I


# direct methods
.method public static synthetic $r8$lambda$2HHCh4fxs2uvz7SHdQkFFAm04gc(Lorg/telegram/ui/Components/UnreadCounterTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UnreadCounterTextView;->lambda$setText$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    .line 49
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->singleLine:Z

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private synthetic lambda$setText$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 201
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTopOffset()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 217
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 264
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColor:I

    if-eq v2, v1, :cond_1

    .line 265
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 268
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->panelBackgroundColor:I

    if-eq v2, v1, :cond_2

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->panelBackgroundColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounterBackground:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 272
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->counterColor:I

    if-eq v2, v1, :cond_3

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->counterColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 279
    iget v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rippleColor:I

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    :cond_4
    const/high16 v4, 0x42700000    # 60.0f

    .line 280
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rippleColor:I

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 283
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v5, 0x41a00000    # 20.0f

    if-gtz v4, :cond_6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    add-int/2addr v3, v1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v3, v6, :cond_7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    .line 285
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    .line 285
    invoke-virtual {v5, v4, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v1, :cond_12

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    if-eqz v1, :cond_f

    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getTopOffset()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_2
    int-to-float v6, v6

    iget-boolean v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->animatedFromBottom:Z

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_a

    move v7, v8

    goto :goto_3

    :cond_a
    move v7, v4

    :goto_3
    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    mul-float/2addr v7, v10

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 301
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    neg-int v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 302
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    .line 303
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    iget-object v12, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 304
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    iget-object v13, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    .line 300
    invoke-virtual {v6, v7, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    int-to-float v7, v1

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    sub-float v10, v4, v10

    mul-float/2addr v7, v10

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    int-to-float v7, v1

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    sub-float v10, v4, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getTopOffset()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_4

    :cond_c
    move v6, v2

    :goto_4
    int-to-float v5, v6

    iget-boolean v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->animatedFromBottom:Z

    if-eqz v6, :cond_d

    move v8, v4

    :cond_d
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v8, v6

    iget v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    sub-float v6, v4, v6

    mul-float/2addr v8, v6

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    iget-object v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_e

    .line 318
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    neg-int v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 319
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 320
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 321
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v10, v4

    .line 317
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 324
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_6

    .line 332
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iget v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_5

    :cond_10
    move v6, v2

    :goto_5
    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getTopOffset()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 335
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    neg-int v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 336
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 337
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 338
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v8, v4

    .line 334
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 341
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 346
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 351
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41680000    # 14.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object p0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method public setCounter(I)V
    .locals 2

    .line 243
    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounter:I

    if-eq v0, p1, :cond_2

    .line 244
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounter:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    .line 247
    iput v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textWidth:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textWidth:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 252
    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    if-eq v0, p1, :cond_1

    .line 253
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    .line 256
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->horizontalPadding:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->singleLine:Z

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->singleLine:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 11

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    if-ne v1, p1, :cond_0

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->horizontalPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    .line 131
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->singleLine:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    goto :goto_1

    .line 134
    :cond_1
    iput v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    .line 135
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 137
    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v2

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 143
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 13

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    if-ne v2, p1, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    .line 86
    iput-boolean p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->animatedFromBottom:Z

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    iput-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->horizontalPadding:I

    const/4 v12, 0x2

    mul-int/2addr v3, v12

    sub-int v4, v2, v3

    .line 92
    iget-boolean v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->singleLine:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, p1, v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    goto :goto_1

    .line 95
    :cond_1
    iput v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    .line 96
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 98
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v3

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 104
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 108
    :cond_4
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    .line 112
    new-array v1, v12, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 113
    new-instance v2, Lorg/telegram/ui/Components/UnreadCounterTextView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/UnreadCounterTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UnreadCounterTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTextColorKey(I)V
    .locals 0

    .line 361
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextInfo(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 11

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    if-ne v1, p2, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 178
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->horizontalPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    .line 179
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->singleLine:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p2, v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    goto :goto_1

    .line 182
    :cond_1
    iput v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    .line 183
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 184
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 185
    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v8, v0, 0x1

    iget v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 191
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextInfo(Ljava/lang/CharSequence;)V
    .locals 11

    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    if-ne v1, p1, :cond_0

    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->horizontalPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    .line 155
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->singleLine:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    goto :goto_1

    .line 158
    :cond_1
    iput v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    .line 159
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 160
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 161
    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 165
    :cond_2
    :goto_1
    iput-object v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v8, v0, 0x1

    iget v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->maxLines:I

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 167
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    .line 210
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

    .line 212
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
