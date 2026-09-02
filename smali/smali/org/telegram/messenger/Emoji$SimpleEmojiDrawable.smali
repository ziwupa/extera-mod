.class public Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;
.super Lorg/telegram/messenger/Emoji$EmojiDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEmojiDrawable"
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;

.field private static final textPaint:Landroid/text/TextPaint;


# instance fields
.field private info:Lorg/telegram/messenger/Emoji$DrawableInfo;

.field private invert:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 368
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 369
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 370
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/Emoji$DrawableInfo;Z)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;-><init>()V

    .line 374
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 375
    iput-boolean p2, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->invert:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 394
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v1, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short v0, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v1, v0}, Lorg/telegram/messenger/Emoji;->-$$Nest$smloadEmoji(BS)V

    .line 396
    sget-object v0, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v2

    sget-object v2, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 403
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 409
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    if-eqz v1, :cond_2

    .line 410
    sget-object v1, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v2, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    aget-object v1, v1, v2

    iget p0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->emojiIndex:I

    aget-object p0, v1, p0

    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->fixEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    sget-object v7, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v1

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 412
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->getSystemEmojiTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e666666    # 0.225f

    mul-float/2addr v0, v1

    sub-float v6, p0, v0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v1, p1

    .line 417
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, p1

    sget-object v13, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 418
    iget-boolean p1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->invert:Z

    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 422
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/Emoji;->-$$Nest$sfgetemojiBmp()[[Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v3, v2, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    aget-object p1, p1, v3

    iget-short v2, v2, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    aget-object p1, p1, v2

    const/4 v2, 0x0

    sget-object v3, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 423
    iget-boolean p0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->invert:Z

    if-eqz p0, :cond_4

    .line 424
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .locals 4

    .line 383
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 385
    sget-object v2, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz p0, :cond_0

    sget v3, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_0

    :cond_0
    sget v3, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_0
    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 386
    sget-object v2, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    sget v3, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_1
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 387
    sget-object v1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz p0, :cond_2

    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_2

    :cond_2
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_2
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 388
    sget-object v1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    sget p0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_3

    :cond_3
    sget p0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_3
    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 389
    sget-object p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDrawableInfo()Lorg/telegram/messenger/Emoji$DrawableInfo;
    .locals 0

    .line 379
    iget-object p0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public isLoaded()Z
    .locals 2

    .line 446
    invoke-static {}, Lorg/telegram/messenger/Emoji;->-$$Nest$sfgetemojiBmp()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v1, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    aget-object v0, v0, v1

    iget-short p0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public preload()V
    .locals 1

    .line 451
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object p0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short p0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji;->-$$Nest$smloadEmoji(BS)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 436
    sget-object p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
