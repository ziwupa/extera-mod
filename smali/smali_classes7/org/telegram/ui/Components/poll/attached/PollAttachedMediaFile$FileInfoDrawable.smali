.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfoDrawable"
.end annotation


# instance fields
.field private lastLayoutWidth:I

.field private final lineSpacing:I

.field private final paddingEnd:I

.field private final paddingStart:I

.field private final paddingTop:I

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleLayout:Landroid/text/StaticLayout;

.field private final subtitlePaint:Landroid/text/TextPaint;

.field private title:Ljava/lang/CharSequence;

.field private titleLayout:Landroid/text/StaticLayout;

.field private final titlePaint:Landroid/text/TextPaint;


# direct methods
.method public static bridge synthetic -$$Nest$fgetsubtitlePaint(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettitlePaint(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 197
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->title:Ljava/lang/CharSequence;

    .line 185
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitle:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    const/high16 v0, 0x42800000    # 64.0f

    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingStart:I

    const v0, 0x412a8f5c    # 10.66f

    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 200
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingEnd:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lineSpacing:I

    .line 203
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41700000    # 15.0f

    .line 204
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 207
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    const/high16 p0, 0x41500000    # 13.0f

    .line 208
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private ensureLayout()V
    .locals 10

    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 237
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    .line 239
    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingStart:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingEnd:I

    sub-int v5, v0, v1

    if-gtz v5, :cond_2

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 242
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    int-to-float v2, v5

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 249
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 259
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method private static getLineHeight(Landroid/text/TextPaint;)I
    .locals 1

    .line 328
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 329
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 272
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->ensureLayout()V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 279
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingStart:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 280
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 281
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lineSpacing:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    const/high16 v8, 0x41100000    # 9.0f

    .line 285
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v7, v9

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 286
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v9, v6

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 287
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    .line 283
    invoke-virtual {v4, v5, v7, v9, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 324
    iget v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->getLineHeight(Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lineSpacing:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->getLineHeight(Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, -0x1

    .line 223
    iput p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 225
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 314
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 212
    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->title:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 213
    :goto_1
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitle:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 214
    iput p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 216
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
