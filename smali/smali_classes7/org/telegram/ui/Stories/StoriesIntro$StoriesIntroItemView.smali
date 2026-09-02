.class Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesIntro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoriesIntroItemView"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final header:Ljava/lang/String;

.field private final headerTextPaint:Landroid/text/TextPaint;

.field private final lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private progress:F

.field private final rectF:Landroid/graphics/RectF;

.field private final subHeader:Ljava/lang/String;

.field private final subHeaderTextPaint:Landroid/text/TextPaint;

.field private final textBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 193
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    .line 194
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->header:Ljava/lang/String;

    .line 195
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeader:Ljava/lang/String;

    .line 196
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 p1, 0x42100000    # 36.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 p1, 0x1

    .line 197
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 198
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 200
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->backgroundPaint:Landroid/graphics/Paint;

    const p3, 0x16d8d8d8

    .line 201
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->headerTextPaint:Landroid/text/TextPaint;

    const/4 p3, -0x1

    .line 204
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p1, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeaderTextPaint:Landroid/text/TextPaint;

    const p3, -0x69000001

    .line 209
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p1, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getLottieAnimationDuration()J
    .locals 4

    .line 224
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getRequiredWidth()I
    .locals 6

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->headerTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeaderTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeader:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/high16 v1, 0x42b00000    # 88.0f

    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 265
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42100000    # 36.0f

    .line 268
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 269
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v1, v3

    add-int v3, v0, v2

    add-int/2addr v2, v1

    .line 273
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 276
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    .line 277
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v7, v0, v3

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    invoke-virtual {v4, v0, v0, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41f00000    # 30.0f

    iget v6, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v6, v0, v4

    add-float/2addr v6, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->header:Ljava/lang/String;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr v6, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->headerTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeader:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr v4, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeaderTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    iget p0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 252
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 253
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/high16 v0, 0x42100000    # 36.0f

    .line 255
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 256
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    add-int v1, p1, v0

    add-int/2addr v0, p2

    .line 260
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 246
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startIconAnimation()V
    .locals 2

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatCount(I)V

    .line 242
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
