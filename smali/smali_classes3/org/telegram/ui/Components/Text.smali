.class public Lorg/telegram/ui/Components/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private align:Landroid/text/Layout$Alignment;

.field private animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animatedEmojisCacheType:I

.field private animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

.field private animatedEmojisColorFilterColor:I

.field private doNotSave:Z

.field private drawAnimatedEmojis:Z

.field private ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private ellipsizeMatrix:Landroid/graphics/Matrix;

.field private ellipsizePaint:Landroid/graphics/Paint;

.field private ellipsizeWidth:F

.field private hackClipBounds:Z

.field private layout:Landroid/text/StaticLayout;

.field private left:F

.field private lineSpacingAdd:F

.field private maxLines:I

.field private maxWidth:F

.field public final paint:Landroid/text/TextPaint;

.field private parentView:Landroid/view/View;

.field private vertPad:I

.field private width:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimatedEmojis(Lorg/telegram/ui/Components/Text;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedEmojisCacheType(Lorg/telegram/ui/Components/Text;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayout(Lorg/telegram/ui/Components/Text;)Landroid/text/StaticLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimatedEmojis(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;F)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x461c3c00    # 9999.0f

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 35
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 199
    iput v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    .line 48
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x461c3c00    # 9999.0f

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 35
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 199
    iput v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public calculateRealWidth()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public detach()V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 275
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    cmpl-float v3, v2, v11

    if-ltz v3, :cond_1

    iget v3, p0, Lorg/telegram/ui/Components/Text;->width:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    .line 276
    iget v3, p0, Lorg/telegram/ui/Components/Text;->vertPad:I

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v2, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Text;->vertPad:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget v2, p0, Lorg/telegram/ui/Components/Text;->left:F

    neg-float v2, v2

    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Text;->hackClipBounds:Z

    .line 283
    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 281
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Text;->drawAnimatedEmojis:Z

    if-eqz v2, :cond_5

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilterColor:I

    if-eq v2, v3, :cond_4

    .line 287
    :cond_3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilterColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

    .line 289
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 291
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez v1, :cond_7

    iget v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    cmpl-float v2, v1, v11

    if-ltz v2, :cond_7

    iget v2, p0, Lorg/telegram/ui/Components/Text;->width:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_6

    .line 294
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v6, v1

    const v1, 0xffffff

    const/4 v4, -0x1

    filled-new-array {v1, v4}, [I

    move-result-object v8

    const/4 v1, 0x2

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 295
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 296
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    .line 297
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 303
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 304
    iget v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    iget-object p2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    .line 247
    iget-object p3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v0, p2

    mul-float/2addr v0, p4

    float-to-int p4, v0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 249
    iget-object p3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p0, :cond_3

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFIF)V
    .locals 2

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    iput p4, v0, Landroid/text/TextPaint;->linkColor:I

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v1, p4

    mul-float/2addr v1, p5

    float-to-int p5, v1

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    :cond_1
    iget-boolean p5, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p5, :cond_2

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->isMultiline()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, 0x0

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p5}, Landroid/text/Layout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    :goto_0
    sub-float/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 227
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p2, :cond_4

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public ellipsize(F)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 201
    iput p1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    return-object p0
.end method

.method public getCurrentWidth()F
    .locals 0

    .line 319
    iget p0, p0, Lorg/telegram/ui/Components/Text;->width:F

    return p0
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 311
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 323
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 166
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 329
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 182
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0
.end method

.method public getWidth()F
    .locals 2

    .line 315
    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    iget p0, p0, Lorg/telegram/ui/Components/Text;->width:F

    if-ltz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public hackClipBounds()Lorg/telegram/ui/Components/Text;
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Text;->hackClipBounds:Z

    return-object p0
.end method

.method public isMultiline()Z
    .locals 1

    .line 136
    iget p0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lineSpacing(F)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 149
    iput p1, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public multiline(I)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 130
    iput p1, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setAlpha(I)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public setColor(I)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setEmojiCacheType(I)Lorg/telegram/ui/Components/Text;
    .locals 5

    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    if-eq v0, p1, :cond_0

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    .line 91
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Text;->drawAnimatedEmojis:Z

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 93
    iget p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/Layout;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p1, v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    :cond_0
    return-object p0
.end method

.method public setMaxWidth(F)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 156
    iput p1, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setShadow(F)Lorg/telegram/ui/Components/Text;
    .locals 4

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x1000000

    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 12

    .line 100
    iget v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    iget v5, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {p1, v1, v0, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    invoke-virtual {p1, v0, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    goto :goto_0

    .line 103
    :cond_0
    new-instance v4, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    iget p1, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v7, p1

    iget-object v8, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    iget v10, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 105
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 107
    iput v2, p0, Lorg/telegram/ui/Components/Text;->left:F

    goto :goto_2

    .line 109
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Text;->left:F

    move p1, v1

    .line 111
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 112
    iget v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/Text;->left:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Text;->left:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 116
    :cond_2
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    iget p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    new-array v3, v3, [Landroid/text/Layout;

    aput-object v4, v3, v1

    invoke-static {p1, v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    :cond_3
    return-void
.end method

.method public setTextSizePx(F)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p0
.end method

.method public setVerticalClipPadding(I)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 261
    iput p1, p0, Lorg/telegram/ui/Components/Text;->vertPad:I

    return-object p0
.end method

.method public supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;
    .locals 5

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Text;->drawAnimatedEmojis:Z

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    new-array v0, v0, [Landroid/text/Layout;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, p1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 71
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Text$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Text$1;-><init>(Lorg/telegram/ui/Components/Text;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p0
.end method
