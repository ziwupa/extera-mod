.class Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundDrawable"
.end annotation


# instance fields
.field private arrow:Z

.field private arrowMargin:I

.field private final arrowProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final arrowX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final r:I

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 831
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 821
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 822
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 824
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->path:Landroid/graphics/Path;

    .line 828
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v2, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;)V

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x140

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 829
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v4, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;)V

    const-wide/16 v5, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x140

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 832
    iput p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->r:I

    const/high16 p0, 0x40d00000    # 6.5f

    .line 833
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 834
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const p0, 0x40c51eb8    # 6.16f

    .line 835
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 836
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->r:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrow:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 861
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowX:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowMargin:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 864
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 865
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x40c51eb8    # 6.16f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 867
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setArrow(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 842
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrow:Z

    if-eqz v0, :cond_1

    .line 844
    iput p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowMargin:I

    .line 846
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColor(I)Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;
    .locals 1

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
