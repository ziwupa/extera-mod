.class public Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;
.super Lorg/telegram/messenger/Emoji$EmojiDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CompoundEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundEmojiDrawable"
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private parent:Landroid/view/View;

.field private right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$wtKsVicO0i8S7Q4H_tTuOqwo9qM(Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->invalidate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;-><init>()V

    .line 175
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 176
    iput-object p2, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    return-void
.end method

.method private drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V
    .locals 3

    .line 273
    invoke-virtual {p2}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 275
    iget-boolean p2, p2, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->placeholder:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/telegram/messenger/CompoundEmoji;->-$$Nest$sfgetplaceholderPaint()Landroid/graphics/Paint;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->paint:Landroid/graphics/Paint;

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    .line 278
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, p4

    float-to-int p4, v2

    .line 279
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    :goto_1
    const/4 p4, 0x0

    .line 281
    invoke-virtual {p1, p0, p4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-gez v0, :cond_2

    .line 283
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->parent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 191
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->preload()V

    .line 193
    sget-object v0, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 195
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

    .line 200
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 206
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 207
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    const/4 v1, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 208
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    if-nez p1, :cond_2

    .line 209
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v7, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;)V

    const-wide/16 v10, 0x140

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 211
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p1

    .line 213
    iget-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    mul-float v6, p1, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {p0, v2, v5, v0, v6}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 214
    iget-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    sub-float v6, v4, p1

    invoke-direct {p0, v2, v5, v0, v6}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_4

    .line 217
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 218
    iput-object v1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    goto :goto_1

    .line 221
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-direct {p0, v2, p1, v0, v4}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 224
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    if-eqz p1, :cond_6

    .line 225
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    if-nez p1, :cond_5

    .line 226
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v7, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;)V

    const-wide/16 v10, 0x140

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 228
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p1

    .line 230
    iget-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    mul-float/2addr v3, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {p0, v2, v5, v0, v3}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 231
    iget-object v3, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    sub-float v5, v4, p1

    invoke-direct {p0, v2, v3, v0, v5}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    .line 234
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 235
    iput-object v1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    return-void

    .line 238
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-direct {p0, v2, p1, v0, v4}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    :cond_7
    return-void
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .locals 4

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 182
    sget-object v2, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

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

    .line 183
    sget-object v2, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    sget v3, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_1
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 184
    sget-object v1, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz p0, :cond_2

    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_2

    :cond_2
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_2
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 185
    sget-object v1, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    sget p0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_3

    :cond_3
    sget p0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_3
    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    sget-object p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public isLoaded()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-virtual {v0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->isLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public preload()V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-virtual {v0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->load()V

    .line 310
    iget-object p0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->load()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 295
    sget-object p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public update(II)V
    .locals 3

    .line 251
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    iget v0, v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 252
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    if-eqz v0, :cond_0

    .line 253
    iput-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->updateSkin(I)Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 256
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 260
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    iget p1, p1, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    if-eq p1, p2, :cond_3

    .line 261
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    if-eqz p1, :cond_2

    .line 262
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 264
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->updateSkin(I)Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 265
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 269
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->invalidate()V

    return-void
.end method
