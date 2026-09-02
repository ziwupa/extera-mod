.class Lorg/telegram/messenger/ImageLoader$CacheOutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheOutTask"
.end annotation


# instance fields
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private isCancelled:Z

.field private runningThread:Ljava/lang/Thread;

.field private final sync:Ljava/lang/Object;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$IfkHX80OfIhnqccKgD6M-9yPd-s(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NKBdKhDt3PnyYzQSjAx6RqRNVvo(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcacheImage(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 862
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-void
.end method

.method private applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1604
    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz p0, :cond_5

    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 1610
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1611
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1615
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 1616
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v1

    .line 1617
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_1

    .line 1618
    :cond_1
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 1619
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 1620
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 1621
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v3

    .line 1622
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v7}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v7

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1623
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v6, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1624
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move v1, v3

    goto :goto_1

    .line 1626
    :cond_2
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 1627
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 1628
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    .line 1629
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    if-nez v6, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v6, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 1630
    :goto_0
    invoke-static {v1, v2, v4, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v6

    .line 1631
    new-instance v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 1632
    invoke-virtual {v7, v1, v2, v4, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 1633
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1634
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-virtual {v7, v1, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 1635
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    move v4, v5

    move v1, v6

    :goto_1
    if-eqz v4, :cond_4

    .line 1640
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1641
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1642
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p2, 0x0

    .line 1643
    invoke-virtual {v0, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-object p0

    .line 1605
    :cond_5
    :goto_2
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    if-eqz p0, :cond_6

    .line 1606
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private synthetic lambda$onPostExecute$0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1742
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$1(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1689
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1690
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1691
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetlottieMemCache(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1693
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetlottieMemCache(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1696
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    move-object p1, v0

    .line 1699
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto/16 :goto_5

    .line 1702
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1703
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1704
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v1, :cond_8

    .line 1705
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$mgetFromLottieCache(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1707
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetlottieMemCache(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_1

    .line 1710
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1712
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1713
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto/16 :goto_5

    .line 1717
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 1718
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1719
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 1722
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1723
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetwallpaperMemCache(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1725
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    const-string v1, "_isc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_nocache"

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 1726
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetsmallImagesMemCache(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1727
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1728
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetmemCache(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    move v1, v3

    :goto_3
    move v3, v1

    goto :goto_4

    .line 1732
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1733
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_4
    if-eqz v3, :cond_8

    .line 1736
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1737
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object p1, v2

    move-object v0, p1

    .line 1742
    :goto_5
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetimageLoadQueue(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget p0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    int-to-long p0, p0

    invoke-virtual {v1, v2, p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;IIZZ)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    int-to-float v1, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v3, v1

    int-to-float v4, p3

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 1652
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1653
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-float/2addr v1, v0

    div-float/2addr v4, v0

    .line 1654
    invoke-virtual {v3, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 1656
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1657
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1660
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->prepareForGenerateCache()V

    .line 1661
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_1

    .line 1662
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setGeneratingFrame(I)V

    .line 1663
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    .line 1664
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->releaseForGenerateCache()V

    .line 1665
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    .line 1667
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, p2

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, p3

    int-to-float v7, v7

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {v3, v6, v7, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1669
    :cond_3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1670
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 1673
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v0

    invoke-virtual {v3, v1, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1674
    new-instance p2, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;

    invoke-direct {p2, v2}, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 1676
    invoke-virtual {v3, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1677
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1680
    :goto_2
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 1681
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1682
    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1686
    new-instance v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1747
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1749
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 1750
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 1751
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1756
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 41

    move-object/from16 v1, p0

    .line 867
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v2

    .line 868
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    .line 869
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 870
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_0

    .line 871
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_95

    .line 873
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v2, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_2

    .line 876
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 877
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const-string v2, "b"

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 879
    :cond_2
    iget v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 882
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/ThemePreviewDrawable;

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    check-cast v2, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/Components/ThemePreviewDrawable;-><init>(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 884
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 886
    :goto_1
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_94

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v6, :cond_b3

    if-ne v3, v7, :cond_4

    goto/16 :goto_8e

    :cond_4
    const/high16 v12, 0x42b40000    # 90.0f

    if-ne v3, v9, :cond_27

    const v0, 0x432a999a    # 170.6f

    .line 913
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/16 v3, 0x200

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 914
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 924
    iget-object v13, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v13, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v13, :cond_15

    .line 925
    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 926
    array-length v14, v13

    if-lt v14, v8, :cond_b

    .line 927
    aget-object v0, v13, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 928
    aget-object v2, v13, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 929
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v14, v0

    float-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 930
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v15, v2

    float-to-int v15, v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_5

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_5

    .line 931
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v2, "nolimit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa0

    .line 932
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 933
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v9

    goto :goto_2

    :cond_5
    move v0, v3

    move v3, v10

    move v2, v14

    .line 936
    :goto_2
    array-length v12, v13

    if-lt v12, v6, :cond_7

    const-string/jumbo v12, "pcache"

    aget-object v14, v13, v8

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    :goto_3
    move v12, v9

    goto :goto_4

    .line 939
    :cond_7
    iget-object v12, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v14, "pcache"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v14, "nolimit"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v12

    if-eq v12, v8, :cond_8

    goto :goto_3

    :cond_8
    move v12, v10

    .line 942
    :goto_4
    iget-object v14, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v14, v14, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v15, "lastframe"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 945
    iget-object v15, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v15, v15, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    move/from16 v16, v7

    const-string/jumbo v7, "lastreactframe"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v14, v9

    .line 949
    :cond_9
    iget-object v15, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v15, v15, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v5, "firstframe"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v9

    goto :goto_5

    :cond_a
    move v5, v10

    goto :goto_5

    :cond_b
    move/from16 v16, v7

    move v3, v10

    move v5, v3

    move v7, v5

    move v12, v7

    move v14, v12

    .line 955
    :goto_5
    array-length v15, v13

    if-lt v15, v6, :cond_e

    .line 956
    const-string/jumbo v15, "nr"

    move/from16 v17, v6

    aget-object v6, v13, v8

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v15, v8

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    .line 958
    :cond_c
    const-string/jumbo v6, "nrs"

    aget-object v15, v13, v8

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v15, v17

    goto :goto_6

    .line 960
    :cond_d
    const-string v6, "dice"

    aget-object v15, v13, v8

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 961
    aget-object v6, v13, v17

    move v15, v8

    goto :goto_7

    :cond_e
    move/from16 v17, v6

    :cond_f
    move v15, v9

    goto :goto_6

    .line 965
    :goto_7
    array-length v11, v13

    if-lt v11, v4, :cond_14

    .line 966
    const-string v11, "c1"

    aget-object v4, v13, v16

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0xc

    :goto_8
    move/from16 v25, v3

    move/from16 v27, v4

    move v3, v0

    move v4, v2

    :goto_9
    move-object v0, v6

    move v6, v7

    goto/16 :goto_b

    .line 968
    :cond_10
    const-string v4, "c2"

    aget-object v11, v13, v16

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v2

    move/from16 v25, v3

    move/from16 v27, v17

    :goto_a
    move v3, v0

    goto :goto_9

    .line 970
    :cond_11
    const-string v4, "c3"

    aget-object v11, v13, v16

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v2

    move/from16 v25, v3

    move/from16 v27, v16

    goto :goto_a

    .line 972
    :cond_12
    const-string v4, "c4"

    aget-object v11, v13, v16

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v2

    move/from16 v25, v3

    const/16 v27, 0x5

    goto :goto_a

    .line 974
    :cond_13
    const-string v4, "c5"

    aget-object v11, v13, v16

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x6

    goto :goto_8

    :cond_14
    move v4, v2

    move/from16 v25, v3

    move/from16 v27, v10

    goto :goto_a

    :cond_15
    move v3, v0

    move v4, v2

    move v15, v9

    move v5, v10

    move v6, v5

    move v12, v6

    move v14, v12

    move/from16 v25, v14

    move/from16 v27, v25

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    .line 981
    const-string/jumbo v2, "\ud83c\udfb0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 982
    new-instance v2, Lorg/telegram/ui/Components/SlotsDrawable;

    invoke-direct {v2, v0, v4, v3}, Lorg/telegram/ui/Components/SlotsDrawable;-><init>(Ljava/lang/String;II)V

    :goto_c
    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_17

    .line 984
    :cond_16
    new-instance v2, Lorg/telegram/ui/Components/RLottieDiceDrawable;

    invoke-direct {v2, v0, v4, v3}, Lorg/telegram/ui/Components/RLottieDiceDrawable;-><init>(Ljava/lang/String;II)V

    goto :goto_c

    .line 987
    :cond_17
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 991
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const-string/jumbo v7, "r"

    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 993
    :try_start_3
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    if-ne v0, v9, :cond_18

    .line 994
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetheaderThumb()[B

    move-result-object v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto :goto_f

    .line 996
    :cond_18
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetheader()[B

    move-result-object v0

    .line 998
    :goto_d
    invoke-virtual {v2, v0, v10, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 999
    aget-byte v7, v0, v10

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_19

    aget-byte v0, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, -0x75

    if-ne v0, v7, :cond_19

    move v7, v9

    goto :goto_e

    :cond_19
    move v7, v10

    .line 1007
    :goto_e
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 1009
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 1003
    :goto_f
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1a

    .line 1007
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 1009
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    move v7, v10

    :goto_11
    if-nez v14, :cond_1b

    if-eqz v5, :cond_1c

    :cond_1b
    move v12, v10

    :cond_1c
    if-nez v12, :cond_1e

    if-nez v14, :cond_1e

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v24, 0x0

    goto :goto_14

    .line 1018
    :cond_1e
    :goto_12
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;-><init>()V

    if-nez v14, :cond_20

    if-nez v5, :cond_20

    .line 1020
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v8, "compress"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x3c

    .line 1021
    iput v2, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    .line 1023
    :cond_1f
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_21

    const-string v8, "flbk"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1024
    iput-boolean v9, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->fallback:Z

    goto :goto_13

    .line 1027
    :cond_20
    iput-boolean v9, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->firstFrame:Z

    :cond_21
    :goto_13
    move-object/from16 v24, v0

    .line 1031
    :goto_14
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v28, v9

    goto :goto_15

    :cond_22
    move/from16 v28, v10

    :goto_15
    if-eqz v7, :cond_23

    .line 1033
    new-instance v19, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->decompressGzip(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move/from16 v23, v3

    move/from16 v22, v4

    invoke-direct/range {v19 .. v28}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[IIZ)V

    :goto_16
    move-object/from16 v2, v19

    goto :goto_17

    :cond_23
    move/from16 v23, v3

    move/from16 v22, v4

    .line 1035
    new-instance v19, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v28}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[IIZ)V

    goto :goto_16

    :goto_17
    if-nez v14, :cond_24

    if-eqz v5, :cond_25

    :cond_24
    move v5, v14

    move/from16 v4, v22

    move/from16 v3, v23

    goto :goto_18

    .line 1041
    :cond_25
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 1042
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_94

    .line 1039
    :goto_18
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;IIZZ)V

    goto/16 :goto_94

    :goto_19
    if-eqz v5, :cond_26

    .line 1007
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    .line 1009
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1012
    :cond_26
    :goto_1a
    throw v1

    :cond_27
    move/from16 v17, v6

    move/from16 v16, v7

    const-wide/16 v4, 0x0

    if-ne v3, v8, :cond_4b

    if-eqz v2, :cond_28

    .line 1048
    iget-wide v2, v2, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    move-wide/from16 v28, v2

    goto :goto_1b

    :cond_28
    move-wide/from16 v28, v4

    .line 1057
    :goto_1b
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1058
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1059
    array-length v2, v0

    if-lt v2, v8, :cond_29

    .line 1060
    aget-object v2, v0, v10

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1061
    aget-object v3, v0, v9

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpg-float v2, v2, v12

    if-gtz v2, :cond_29

    cmpg-float v2, v3, v12

    if-gtz v2, :cond_29

    .line 1062
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v3, "nolimit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    move v2, v9

    goto :goto_1c

    :cond_29
    move v2, v10

    :goto_1c
    move v3, v10

    move v6, v3

    move v7, v6

    move v11, v7

    move v12, v11

    .line 1066
    :goto_1d
    array-length v13, v0

    if-ge v3, v13, :cond_2e

    .line 1067
    const-string/jumbo v13, "pcache"

    aget-object v14, v0, v3

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    move v7, v9

    .line 1070
    :cond_2a
    const-string v13, "firstframe"

    aget-object v14, v0, v3

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    move v6, v9

    .line 1073
    :cond_2b
    const-string/jumbo v13, "nostream"

    aget-object v14, v0, v3

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    move v12, v9

    .line 1076
    :cond_2c
    const-string/jumbo v13, "pframe"

    aget-object v14, v0, v3

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    move v11, v9

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2e
    move/from16 v21, v6

    if-eqz v6, :cond_30

    move v12, v9

    goto :goto_1e

    :cond_2f
    move v2, v10

    move v7, v2

    move v11, v7

    move v12, v11

    move/from16 v21, v12

    :cond_30
    :goto_1e
    if-eqz v11, :cond_32

    .line 1087
    :try_start_8
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1088
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    .line 1089
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1090
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    goto :goto_1f

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    .line 1092
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1094
    :goto_20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v2, :cond_31

    const/4 v3, 0x0

    .line 1096
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_94

    .line 1098
    :cond_31
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_94

    :cond_32
    if-eqz v7, :cond_34

    if-nez v21, :cond_34

    .line 1104
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;-><init>()V

    .line 1105
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v3, :cond_33

    const-string v6, "compress"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x3c

    .line 1106
    iput v3, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    :cond_33
    move-object/from16 v34, v0

    goto :goto_21

    :cond_34
    const/16 v34, 0x0

    .line 1109
    :goto_21
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$misAnimatedAvatar(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "g"

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "gl"

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_22

    :cond_35
    move/from16 v6, v21

    goto/16 :goto_2b

    :cond_36
    :goto_22
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-nez v3, :cond_35

    if-nez v7, :cond_35

    if-eqz v0, :cond_37

    .line 1110
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    .line 1111
    :goto_23
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-eqz v0, :cond_38

    iget-wide v6, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->size:J

    goto :goto_24

    :cond_38
    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-wide v6, v3, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    :goto_24
    if-eqz v0, :cond_39

    move v3, v9

    goto :goto_25

    :cond_39
    move v3, v10

    .line 1113
    :goto_25
    iget-object v8, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v8, v8, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    if-le v8, v9, :cond_3a

    move/from16 v35, v8

    goto :goto_26

    :cond_3a
    move/from16 v35, v3

    .line 1116
    :goto_26
    new-instance v19, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v8, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    if-eqz v12, :cond_3b

    move-wide/from16 v22, v4

    goto :goto_27

    :cond_3b
    move-wide/from16 v22, v6

    :goto_27
    iget v6, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    if-eqz v12, :cond_3c

    const/16 v25, 0x0

    goto :goto_28

    :cond_3c
    move-object/from16 v25, v0

    :goto_28
    if-nez v0, :cond_3d

    if-nez v12, :cond_3d

    iget-object v7, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    move-object/from16 v26, v7

    goto :goto_29

    :cond_3d
    const/16 v26, 0x0

    :goto_29
    iget-object v7, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    iget v11, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    const-string/jumbo v12, "gl"

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v36, v3, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v20, v8

    move/from16 v30, v11

    invoke-direct/range {v19 .. v36}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    move-object/from16 v3, v19

    move/from16 v6, v21

    .line 1117
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v7, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v7, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v0, v7}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$misAnimatedAvatar(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_2a

    :cond_3e
    move v9, v10

    :cond_3f
    :goto_2a
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    move-object v0, v3

    goto/16 :goto_34

    .line 1122
    :goto_2b
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 1123
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1124
    array-length v3, v0

    if-lt v3, v8, :cond_40

    .line 1125
    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 1126
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1127
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    move/from16 v33, v0

    move/from16 v32, v3

    goto :goto_2c

    :cond_40
    move/from16 v32, v10

    move/from16 v33, v32

    :goto_2c
    if-nez v6, :cond_42

    .line 1131
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_41

    const-string v3, "d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v3, "_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_2d

    :cond_41
    move/from16 v21, v10

    goto :goto_2e

    :cond_42
    :goto_2d
    move/from16 v21, v9

    :goto_2e
    if-eqz v12, :cond_43

    const/4 v0, 0x0

    goto :goto_2f

    .line 1132
    :cond_43
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    :goto_2f
    if-eqz v0, :cond_44

    move v0, v9

    goto :goto_30

    :cond_44
    move v0, v10

    .line 1134
    :goto_30
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    if-le v3, v9, :cond_45

    move/from16 v35, v3

    goto :goto_31

    :cond_45
    move/from16 v35, v0

    .line 1137
    :goto_31
    new-instance v19, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget v7, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    if-eqz v12, :cond_46

    const/16 v25, 0x0

    goto :goto_32

    :cond_46
    iget-object v8, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v25, v8

    :goto_32
    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    const/16 v31, 0x0

    const/16 v36, 0x1

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v30, v0

    move-object/from16 v20, v3

    move/from16 v24, v7

    invoke-direct/range {v19 .. v36}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    move-object/from16 v0, v19

    .line 1138
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v7, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v7, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v3, v7}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$misAnimatedAvatar(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_33

    :cond_47
    move v9, v10

    :cond_48
    :goto_33
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    :goto_34
    if-eqz v6, :cond_4a

    .line 1141
    invoke-virtual {v0, v4, v5, v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1143
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v2, :cond_49

    const/4 v3, 0x0

    .line 1146
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1148
    :cond_49
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1151
    :cond_4a
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setLimitFps(Z)V

    .line 1152
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1153
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1162
    :cond_4b
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 1163
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_4d

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".enc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_35

    :cond_4c
    move v3, v10

    goto :goto_36

    :cond_4d
    :goto_35
    move v3, v9

    .line 1166
    :goto_36
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v6, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v6, :cond_4f

    .line 1167
    iget-object v7, v6, Lorg/telegram/messenger/SecureDocument;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 1168
    iget-object v11, v6, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v11, :cond_4e

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    if-eqz v11, :cond_4e

    move-object v6, v11

    goto :goto_37

    .line 1171
    :cond_4e
    iget-object v6, v6, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    goto :goto_37

    :cond_4f
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1180
    :goto_37
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v0, :cond_54

    .line 1182
    const-string/jumbo v11, "thumb://"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 1183
    const-string v11, ":"

    const/16 v12, 0x8

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_50

    .line 1185
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    add-int/2addr v11, v9

    .line 1187
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_50
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_38
    move-object v11, v0

    move v13, v10

    move v14, v13

    goto :goto_3b

    .line 1190
    :cond_51
    const-string/jumbo v11, "vthumb://"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 1191
    const-string v11, ":"

    const/16 v12, 0x9

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_52

    .line 1193
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v11, v9

    goto :goto_39

    :cond_52
    move v11, v10

    const/4 v0, 0x0

    :goto_39
    move-object v12, v0

    move v14, v10

    move v13, v11

    const/4 v11, 0x0

    goto :goto_3b

    .line 1197
    :cond_53
    const-string/jumbo v11, "http"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    move v13, v10

    move v14, v13

    :goto_3a
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3b

    :cond_54
    move v14, v9

    move v13, v10

    goto :goto_3a

    .line 1202
    :goto_3b
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1203
    iput v9, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1209
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetcanForce8888(Lorg/telegram/messenger/ImageLoader;)Z

    move-result v18

    move-wide/from16 v32, v4

    const/high16 v34, 0x3f800000    # 1.0f

    .line 1211
    :try_start_a
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-eqz v0, :cond_6b

    const/16 v35, 0x0

    .line 1212
    :try_start_b
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1213
    array-length v5, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-lt v5, v8, :cond_55

    .line 1214
    :try_start_c
    aget-object v5, v0, v10

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sget v19, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    mul-float v5, v5, v19

    .line 1215
    :try_start_d
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v19, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    mul-float v0, v0, v19

    move/from16 v19, v0

    goto :goto_3d

    :catchall_4
    move-exception v0

    move/from16 v38, v3

    move v4, v10

    move v8, v4

    move-object/from16 v23, v11

    move/from16 v19, v35

    :goto_3c
    const/4 v3, 0x0

    const v20, 0x3f99999a    # 1.2f

    goto/16 :goto_58

    :catchall_5
    move-exception v0

    move/from16 v38, v3

    move v4, v10

    move v8, v4

    move-object/from16 v23, v11

    move/from16 v5, v35

    move/from16 v19, v5

    goto :goto_3c

    :cond_55
    move/from16 v5, v35

    move/from16 v19, v5

    .line 1217
    :goto_3d
    :try_start_e
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const v20, 0x3f99999a    # 1.2f

    :try_start_f
    const-string v4, "b2r"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    move/from16 v4, v16

    goto :goto_3e

    .line 1219
    :cond_56
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v4, "b2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    move/from16 v4, v17

    goto :goto_3e

    .line 1221
    :cond_57
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v4, "b1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    move v4, v8

    goto :goto_3e

    .line 1223
    :cond_58
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v4, "b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v0, :cond_59

    move v4, v9

    goto :goto_3e

    :cond_59
    move v4, v10

    .line 1226
    :goto_3e
    :try_start_10
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v8, "i"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1229
    :try_start_11
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v10, "f"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move/from16 v18, v9

    goto :goto_3f

    .line 1231
    :cond_5a
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v10, "F"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v18, 0x0

    :cond_5b
    :goto_3f
    cmpl-float v0, v5, v35

    if-eqz v0, :cond_6a

    cmpl-float v0, v19, v35

    if-eqz v0, :cond_6a

    .line 1235
    iput-boolean v9, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v12, :cond_5d

    if-nez v11, :cond_5d

    if-eqz v13, :cond_5c

    .line 1239
    :try_start_12
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move v10, v3

    move/from16 v22, v4

    :try_start_13
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v9, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_40
    move/from16 v38, v10

    move-object/from16 v23, v11

    goto/16 :goto_4a

    :catchall_6
    move-exception v0

    move/from16 v38, v10

    move-object/from16 v23, v11

    :goto_41
    move/from16 v4, v22

    :goto_42
    const/4 v3, 0x0

    goto/16 :goto_58

    :catchall_7
    move-exception v0

    move v10, v3

    move/from16 v22, v4

    move/from16 v38, v10

    :goto_43
    move-object/from16 v23, v11

    goto :goto_42

    :cond_5c
    move v10, v3

    move/from16 v22, v4

    .line 1241
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v9, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_40

    :cond_5d
    move v10, v3

    move/from16 v22, v4

    if-eqz v7, :cond_62

    .line 1245
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v3, v3

    .line 1247
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetbytesLocal()Ljava/lang/ThreadLocal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_5e

    .line 1248
    array-length v9, v4

    if-lt v9, v3, :cond_5e

    goto :goto_44

    :cond_5e
    const/4 v4, 0x0

    :goto_44
    if-nez v4, :cond_5f

    .line 1250
    new-array v4, v3, [B

    .line 1251
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetbytesLocal()Ljava/lang/ThreadLocal;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5f
    const/4 v9, 0x0

    .line 1253
    invoke-virtual {v0, v4, v9, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1254
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1255
    invoke-static {v4, v9, v3, v7}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move/from16 v38, v10

    move-object/from16 v23, v11

    int-to-long v10, v3

    .line 1256
    :try_start_14
    invoke-static {v4, v9, v10, v11}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v0

    if-eqz v6, :cond_61

    .line 1258
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_46

    :cond_60
    const/4 v0, 0x0

    :goto_45
    const/16 v36, 0x0

    goto :goto_47

    :catchall_8
    move-exception v0

    goto :goto_41

    :cond_61
    :goto_46
    const/4 v0, 0x1

    goto :goto_45

    .line 1261
    :goto_47
    aget-byte v9, v4, v36

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v3, v9

    if-nez v0, :cond_64

    .line 1264
    invoke-static {v4, v9, v3, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_4a

    :cond_62
    move/from16 v38, v10

    move-object/from16 v23, v11

    if-eqz v38, :cond_63

    .line 1269
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    :goto_48
    const/4 v3, 0x0

    goto :goto_49

    .line 1271
    :cond_63
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_48

    .line 1273
    :goto_49
    invoke-static {v0, v3, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1274
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1278
    :cond_64
    :goto_4a
    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 1279
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    cmpl-float v4, v5, v19

    if-ltz v4, :cond_65

    cmpl-float v4, v0, v3

    if-lez v4, :cond_65

    div-float v4, v0, v5

    div-float v9, v3, v19

    .line 1282
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_4b

    :cond_65
    div-float v4, v0, v5

    div-float v9, v3, v19

    .line 1284
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_4b
    cmpg-float v9, v4, v20

    if-gez v9, :cond_66

    move/from16 v4, v34

    :cond_66
    const/4 v9, 0x0

    .line 1289
    iput-boolean v9, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v9, v4, v34

    if-lez v9, :cond_69

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_67

    cmpl-float v0, v3, v19

    if-lez v0, :cond_69

    :cond_67
    const/4 v0, 0x1

    :goto_4c
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_68

    .line 1295
    iput v3, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4d

    :cond_68
    move v0, v3

    goto :goto_4c

    :cond_69
    float-to-int v0, v4

    .line 1297
    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_4d

    :catchall_9
    move-exception v0

    move/from16 v38, v3

    move/from16 v22, v4

    goto/16 :goto_43

    :cond_6a
    move/from16 v38, v3

    move/from16 v22, v4

    move-object/from16 v23, v11

    :goto_4d
    move/from16 v4, v22

    const/4 v0, 0x0

    goto/16 :goto_56

    :catchall_a
    move-exception v0

    move/from16 v38, v3

    move/from16 v22, v4

    move-object/from16 v23, v11

    const/4 v3, 0x0

    :goto_4e
    const/4 v8, 0x0

    goto/16 :goto_58

    :catchall_b
    move-exception v0

    move/from16 v38, v3

    move-object/from16 v23, v11

    :goto_4f
    const/4 v3, 0x0

    :goto_50
    const/4 v4, 0x0

    goto :goto_4e

    :catchall_c
    move-exception v0

    move/from16 v38, v3

    move-object/from16 v23, v11

    const v20, 0x3f99999a    # 1.2f

    goto :goto_4f

    :catchall_d
    move-exception v0

    move/from16 v38, v3

    move-object/from16 v23, v11

    const v20, 0x3f99999a    # 1.2f

    :goto_51
    move/from16 v5, v35

    move/from16 v19, v5

    goto :goto_4f

    :cond_6b
    move/from16 v38, v3

    move-object/from16 v23, v11

    const v20, 0x3f99999a    # 1.2f

    const/16 v35, 0x0

    if-eqz v23, :cond_70

    const/4 v3, 0x1

    .line 1301
    :try_start_15
    iput-boolean v3, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v18, :cond_6c

    .line 1302
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_52

    :catchall_e
    move-exception v0

    goto :goto_51

    :cond_6c
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_52
    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1303
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 1304
    invoke-static {v0, v3, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1305
    :try_start_16
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1306
    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1307
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, 0x0

    .line 1308
    iput-boolean v9, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1309
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v8, 0x42

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1310
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v5

    div-float/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v0, v3

    cmpg-float v3, v0, v34

    if-gez v3, :cond_6d

    move/from16 v0, v34

    :cond_6d
    cmpl-float v3, v0, v34

    if-lez v3, :cond_6f

    const/4 v3, 0x1

    :goto_53
    mul-int/lit8 v5, v3, 0x2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    cmpg-float v3, v3, v0

    if-lez v3, :cond_6e

    .line 1319
    iput v5, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_54

    :catchall_f
    move-exception v0

    move-object v3, v4

    move/from16 v5, v35

    move/from16 v19, v5

    goto/16 :goto_50

    :cond_6e
    move v3, v5

    goto :goto_53

    :cond_6f
    float-to-int v0, v0

    .line 1321
    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :goto_54
    move-object v0, v4

    move/from16 v5, v35

    move/from16 v19, v5

    :goto_55
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_56

    :cond_70
    move/from16 v5, v35

    move/from16 v19, v5

    const/4 v0, 0x0

    goto :goto_55

    :goto_56
    move-object v3, v0

    :goto_57
    move/from16 v9, v19

    goto :goto_59

    :catchall_10
    move-exception v0

    move/from16 v38, v3

    move-object/from16 v23, v11

    const v20, 0x3f99999a    # 1.2f

    const/16 v35, 0x0

    goto/16 :goto_51

    .line 1329
    :goto_58
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_57

    .line 1332
    :goto_59
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 1435
    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v11, 0x1

    const/high16 v39, 0x41a00000    # 20.0f

    if-ne v0, v11, :cond_84

    .line 1334
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fputlastCacheOutTime(Lorg/telegram/messenger/ImageLoader;J)V

    .line 1335
    iget-object v9, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1336
    :try_start_18
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_71

    .line 1337
    monitor-exit v9

    goto/16 :goto_94

    :catchall_11
    move-exception v0

    goto/16 :goto_66

    .line 1339
    :cond_71
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-eqz v7, :cond_76

    .line 1342
    :try_start_19
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v9, "r"

    invoke-direct {v0, v2, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v9, v9

    .line 1345
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetbytesThumbLocal()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_72

    .line 1346
    array-length v11, v10

    if-lt v11, v9, :cond_72

    goto :goto_5a

    :catchall_12
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_67

    :cond_72
    const/4 v10, 0x0

    :goto_5a
    if-nez v10, :cond_73

    .line 1348
    new-array v10, v9, [B

    .line 1349
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetbytesThumbLocal()Ljava/lang/ThreadLocal;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_73
    const/4 v11, 0x0

    .line 1351
    invoke-virtual {v0, v10, v11, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1352
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1355
    invoke-static {v10, v11, v9, v7}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V

    int-to-long v12, v9

    .line 1356
    invoke-static {v10, v11, v12, v13}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v0

    if-eqz v6, :cond_75

    .line 1357
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_5c

    :cond_74
    const/4 v0, 0x0

    :goto_5b
    const/16 v36, 0x0

    goto :goto_5d

    :cond_75
    :goto_5c
    const/4 v0, 0x1

    goto :goto_5b

    .line 1360
    :goto_5d
    aget-byte v6, v10, v36

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v9, v6

    if-nez v0, :cond_78

    .line 1366
    invoke-static {v10, v6, v9, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_60

    :cond_76
    if-eqz v38, :cond_77

    .line 1371
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v2, v6}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    :goto_5e
    const/4 v6, 0x0

    goto :goto_5f

    .line 1373
    :cond_77
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_5e

    .line 1375
    :goto_5f
    invoke-static {v0, v6, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1376
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_78
    :goto_60
    if-nez v3, :cond_7b

    .line 1380
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v32

    if-eqz v0, :cond_79

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_7a

    .line 1381
    :cond_79
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7a
    const/4 v5, 0x0

    goto/16 :goto_65

    .line 1384
    :cond_7b
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 1385
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1386
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v5, v35

    if-eqz v7, :cond_7c

    cmpl-float v7, v0, v5

    if-eqz v7, :cond_7c

    add-float v11, v5, v39

    cmpl-float v7, v0, v11

    if-lez v7, :cond_7c

    div-float/2addr v0, v5

    float-to-int v5, v5

    div-float/2addr v6, v0

    float-to-int v0, v6

    const/4 v11, 0x1

    .line 1389
    invoke-static {v3, v5, v0, v11}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_7c

    .line 1391
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_7c
    if-eqz v8, :cond_7e

    .line 1397
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    if-eqz v0, :cond_7d

    const/4 v0, 0x1

    goto :goto_61

    :cond_7d
    const/4 v0, 0x0

    :goto_61
    move v5, v0

    :goto_62
    const/4 v11, 0x1

    goto :goto_63

    :cond_7e
    const/4 v5, 0x0

    goto :goto_62

    :goto_63
    if-ne v4, v11, :cond_7f

    .line 1400
    :try_start_1a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_83

    move/from16 v4, v17

    .line 1401
    invoke-static {v3, v4}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    goto/16 :goto_65

    :catchall_13
    move-exception v0

    goto/16 :goto_67

    :cond_7f
    const/4 v6, 0x2

    if-ne v4, v6, :cond_80

    .line 1404
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_83

    const/4 v11, 0x1

    .line 1405
    invoke-static {v3, v11}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    goto/16 :goto_65

    :cond_80
    const/4 v6, 0x3

    if-eq v4, v6, :cond_81

    move/from16 v6, v16

    if-ne v4, v6, :cond_83

    goto :goto_64

    :cond_81
    move/from16 v6, v16

    .line 1408
    :goto_64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_83

    if-ne v4, v6, :cond_82

    .line 1410
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1411
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1412
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1414
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    move/from16 v9, v20

    invoke-virtual {v4, v9, v9, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    move/from16 v6, v35

    const/4 v8, 0x0

    .line 1415
    invoke-virtual {v4, v3, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1416
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 1417
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 1418
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1419
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1420
    invoke-virtual {v4, v3, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1421
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_82
    const/4 v0, 0x7

    .line 1424
    invoke-static {v3, v0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 1425
    invoke-static {v3, v0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 1426
    invoke-static {v3, v0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :cond_83
    :goto_65
    move v9, v5

    const/4 v0, 0x0

    move-object v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_89

    .line 1339
    :goto_66
    :try_start_1b
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 1431
    :goto_67
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_65

    :cond_84
    move-object/from16 v19, v2

    move-object v11, v3

    .line 1435
    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fputlastCacheOutTime(Lorg/telegram/messenger/ImageLoader;J)V

    .line 1436
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 1437
    :try_start_1e
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_85

    .line 1438
    monitor-exit v2

    goto/16 :goto_94

    :catchall_14
    move-exception v0

    move-object/from16 v3, v19

    goto/16 :goto_87

    .line 1440
    :cond_85
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    if-nez v18, :cond_87

    .line 1442
    :try_start_1f
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_87

    if-nez v4, :cond_87

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v0, :cond_86

    goto :goto_6a

    .line 1445
    :cond_86
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_68
    const/4 v2, 0x0

    goto :goto_6b

    :catchall_15
    move-exception v0

    move-object/from16 v3, v19

    :goto_69
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_88

    .line 1443
    :cond_87
    :goto_6a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_68

    .line 1448
    :goto_6b
    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    if-eqz v12, :cond_8a

    if-nez v23, :cond_8a

    if-eqz v13, :cond_89

    .line 1451
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v32

    if-nez v0, :cond_88

    .line 1452
    new-instance v18, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v18 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-wide/from16 v12, v32

    const/4 v2, 0x1

    .line 1453
    :try_start_20
    invoke-virtual {v0, v12, v13, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1454
    :try_start_21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    goto :goto_6d

    :catchall_16
    move-exception v0

    move-object v11, v10

    goto :goto_69

    :catchall_17
    move-exception v0

    goto :goto_69

    :cond_88
    move-object/from16 v3, v19

    .line 1456
    :try_start_22
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v2, 0x1

    invoke-static {v0, v12, v13, v2, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6c
    move-object v10, v0

    goto :goto_6d

    :cond_89
    move-object/from16 v3, v19

    .line 1459
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v2, 0x1

    invoke-static {v0, v12, v13, v2, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    goto :goto_6c

    :cond_8a
    move-object/from16 v3, v19

    move-object v10, v11

    :goto_6d
    if-nez v10, :cond_9b

    if-nez v10, :cond_93

    if-eqz v7, :cond_8b

    .line 1466
    :try_start_23
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    invoke-direct {v0, v3, v7}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V

    goto :goto_6e

    :cond_8b
    if-eqz v38, :cond_8c

    .line 1468
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v3, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    goto :goto_6e

    .line 1470
    :cond_8c
    :try_start_24
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1472
    :goto_6e
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v11, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v11, v11, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_document;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    if-nez v11, :cond_8e

    :try_start_25
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_8d

    const-string v11, "exif"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    if-eqz v2, :cond_8d

    goto :goto_6f

    :cond_8d
    move-object v13, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_74

    .line 1473
    :cond_8e
    :goto_6f
    :try_start_26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 1474
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    .line 1475
    :try_start_27
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    if-nez v7, :cond_8f

    .line 1476
    :try_start_28
    iget-object v12, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    if-eqz v12, :cond_90

    :cond_8f
    move-object v13, v10

    move/from16 v16, v11

    goto :goto_72

    .line 1484
    :cond_90
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    move-object v13, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    :try_start_29
    invoke-virtual {v12, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    goto :goto_73

    :catchall_18
    move-exception v0

    :goto_70
    move-object v11, v13

    :goto_71
    const/4 v9, 0x0

    goto/16 :goto_88

    :catchall_19
    move-exception v0

    move-object v13, v10

    move/from16 v16, v11

    goto :goto_70

    .line 1477
    :goto_72
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    if-eqz v7, :cond_92

    .line 1479
    :try_start_2b
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    invoke-direct {v0, v3, v7}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V

    :cond_91
    :goto_73
    const/4 v10, 0x0

    goto :goto_74

    :cond_92
    if-eqz v38, :cond_91

    .line 1481
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v10, v10, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v3, v10}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_73

    .line 1487
    :goto_74
    invoke-static {v0, v10, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 1488
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    goto :goto_75

    :catchall_1a
    move-exception v0

    goto :goto_71

    :catchall_1b
    move-exception v0

    const/4 v10, 0x0

    goto :goto_70

    :catchall_1c
    move-exception v0

    move-object v13, v10

    move/from16 v16, v11

    const/4 v10, 0x0

    move-object v11, v13

    const/4 v2, 0x0

    goto :goto_71

    :catchall_1d
    move-exception v0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v11, v13

    goto/16 :goto_69

    :cond_93
    move-object v13, v10

    const/4 v10, 0x0

    move-object v11, v13

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_75
    if-nez v11, :cond_9a

    .line 1493
    :try_start_2d
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v12, "r"

    invoke-direct {v0, v3, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1494
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    long-to-int v12, v12

    .line 1496
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetbytesLocal()Ljava/lang/ThreadLocal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz v13, :cond_94

    .line 1497
    array-length v10, v13

    if-lt v10, v12, :cond_94

    goto :goto_76

    :catchall_1e
    move-exception v0

    move/from16 v18, v8

    goto :goto_7b

    :cond_94
    const/4 v13, 0x0

    :goto_76
    if-nez v13, :cond_95

    .line 1499
    new-array v13, v12, [B

    const/high16 v10, 0x3200000

    if-ge v12, v10, :cond_95

    .line 1501
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$sfgetbytesLocal()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_95
    const/4 v10, 0x0

    .line 1504
    invoke-virtual {v0, v13, v10, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1505
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v7, :cond_98

    .line 1508
    invoke-static {v13, v10, v12, v7}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    move/from16 v18, v8

    int-to-long v7, v12

    .line 1509
    :try_start_2e
    invoke-static {v13, v10, v7, v8}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v0

    if-eqz v6, :cond_97

    .line 1510
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_78

    :cond_96
    const/4 v0, 0x0

    :goto_77
    const/16 v36, 0x0

    goto :goto_79

    :catchall_1f
    move-exception v0

    goto :goto_7b

    :cond_97
    :goto_78
    const/4 v0, 0x1

    goto :goto_77

    .line 1513
    :goto_79
    aget-byte v6, v13, v36

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v12, v6

    goto :goto_7a

    :cond_98
    move/from16 v18, v8

    if-eqz v38, :cond_99

    .line 1516
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    const/4 v10, 0x0

    invoke-static {v13, v10, v12, v0}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    :cond_99
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7a
    if-nez v0, :cond_9c

    .line 1519
    invoke-static {v13, v6, v12, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    goto :goto_7c

    .line 1522
    :goto_7b
    :try_start_2f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_7c

    :cond_9a
    move/from16 v18, v8

    goto :goto_7c

    :cond_9b
    move/from16 v18, v8

    move-object v13, v10

    move-object v11, v13

    const/4 v2, 0x0

    const/16 v16, 0x0

    :cond_9c
    :goto_7c
    if-nez v11, :cond_9e

    if-eqz v14, :cond_a9

    .line 1527
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v32, 0x0

    cmp-long v0, v4, v32

    if-eqz v0, :cond_9d

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_a9

    .line 1528
    :cond_9d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_85

    .line 1532
    :cond_9e
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_a9

    .line 1533
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1534
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/16 v35, 0x0

    cmpl-float v7, v5, v35

    if-eqz v7, :cond_a1

    cmpl-float v7, v0, v5

    if-eqz v7, :cond_a1

    add-float v7, v5, v39

    cmpl-float v7, v0, v7

    if-lez v7, :cond_a1

    cmpl-float v7, v0, v6

    if-lez v7, :cond_9f

    cmpl-float v7, v5, v9

    if-lez v7, :cond_9f

    div-float v7, v0, v5

    cmpl-float v8, v7, v34

    if-lez v8, :cond_a0

    float-to-int v5, v5

    div-float v7, v6, v7

    float-to-int v7, v7

    const/4 v8, 0x1

    .line 1540
    invoke-static {v11, v5, v7, v8}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_7d

    :cond_9f
    div-float v5, v6, v9

    cmpl-float v7, v5, v34

    if-lez v7, :cond_a0

    div-float v5, v0, v5

    float-to-int v5, v5

    float-to-int v7, v9

    const/4 v8, 0x1

    .line 1547
    invoke-static {v11, v5, v7, v8}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_7d

    :cond_a0
    move-object v5, v11

    :goto_7d
    if-eq v11, v5, :cond_a1

    .line 1553
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    goto :goto_7e

    :cond_a1
    move-object v5, v11

    :goto_7e
    if-eqz v5, :cond_a8

    if-eqz v18, :cond_a5

    .line 1560
    :try_start_30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1561
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    const/16 v8, 0x57e4

    if-le v7, v8, :cond_a2

    const/16 v7, 0x64

    const/4 v9, 0x0

    .line 1563
    invoke-static {v5, v7, v7, v9}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_7f

    :catchall_20
    move-exception v0

    move-object v11, v5

    goto/16 :goto_71

    :cond_a2
    move-object v7, v5

    .line 1565
    :goto_7f
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;)I

    move-result v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    if-eqz v8, :cond_a3

    const/4 v8, 0x1

    goto :goto_80

    :cond_a3
    const/4 v8, 0x0

    :goto_80
    if-eq v7, v5, :cond_a4

    .line 1567
    :try_start_31
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    goto :goto_81

    :catchall_21
    move-exception v0

    move-object v11, v5

    move v9, v8

    goto :goto_88

    :cond_a4
    :goto_81
    move v9, v8

    goto :goto_82

    :cond_a5
    const/4 v9, 0x0

    :goto_82
    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v4, :cond_a7

    cmpl-float v8, v6, v7

    if-gtz v8, :cond_a6

    cmpl-float v8, v0, v7

    if-lez v8, :cond_a7

    :cond_a6
    const/16 v0, 0x50

    const/4 v10, 0x0

    .line 1571
    :try_start_32
    invoke-static {v5, v0, v0, v10}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v5, 0x42a00000    # 80.0f

    move v6, v5

    move-object v5, v0

    move v0, v6

    goto :goto_83

    :catchall_22
    move-exception v0

    move-object v11, v5

    goto :goto_88

    :cond_a7
    :goto_83
    if-eqz v4, :cond_aa

    cmpg-float v4, v6, v7

    if-gez v4, :cond_aa

    cmpg-float v0, v0, v7

    if-gez v0, :cond_aa

    .line 1576
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_aa

    const/4 v4, 0x3

    .line 1577
    invoke-static {v5, v4}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    goto :goto_86

    :cond_a8
    :goto_84
    const/4 v9, 0x0

    goto :goto_86

    :cond_a9
    :goto_85
    move-object v5, v11

    goto :goto_84

    :cond_aa
    :goto_86
    move/from16 v0, v16

    goto :goto_89

    .line 1440
    :goto_87
    :try_start_33
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_23
    move-exception v0

    goto :goto_87

    .line 1585
    :goto_88
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v5, v11

    goto :goto_86

    .line 1588
    :goto_89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1589
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_ac

    if-eqz v38, :cond_ac

    .line 1590
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Image Loader image is empty = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_ab

    const/4 v6, 0x1

    goto :goto_8a

    :cond_ab
    const/4 v6, 0x0

    :goto_8a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_ac
    if-eqz v5, :cond_ad

    .line 1592
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ad

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v4, "wallpaper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ad

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v4, :cond_ad

    .line 1593
    check-cast v3, Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-direct {v1, v5, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1595
    :cond_ad
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-eqz v3, :cond_ae

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v3, :cond_ae

    const-string/jumbo v4, "ignoreOrientation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_af

    :cond_ae
    if-nez v9, :cond_b1

    if-nez v0, :cond_b1

    if-eqz v2, :cond_af

    goto :goto_8c

    :cond_af
    if-eqz v5, :cond_b0

    .line 1598
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v0

    goto :goto_8b

    :cond_b0
    const/4 v5, 0x0

    :goto_8b
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_94

    :cond_b1
    :goto_8c
    if-eqz v5, :cond_b2

    .line 1596
    new-instance v3, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-direct {v3, v5, v0, v2}, Lorg/telegram/messenger/ExtendedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    move-object v5, v3

    goto :goto_8d

    :cond_b2
    const/4 v5, 0x0

    :goto_8d
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_94

    .line 888
    :cond_b3
    :goto_8e
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 889
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 890
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_b4

    .line 891
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 892
    array-length v4, v0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_b4

    const/16 v36, 0x0

    .line 893
    aget-object v2, v0, v36

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/16 v37, 0x1

    .line 894
    aget-object v0, v0, v37

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 895
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v2

    move v2, v0

    goto :goto_8f

    :cond_b4
    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 903
    :goto_8f
    :try_start_35
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_b5

    move/from16 v9, v37

    goto :goto_90

    :cond_b5
    move/from16 v9, v36

    :goto_90
    invoke-static {v4, v3, v2, v9}, Lorg/telegram/messenger/SvgHelper;->getSvgBitmap(Ljava/io/File;IIZ)Lorg/telegram/messenger/SvgHelper$SvgResult;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    .line 904
    :try_start_36
    invoke-interface {v3}, Lorg/telegram/messenger/SvgHelper$SvgResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    move-object/from16 v40, v3

    move-object v3, v0

    move-object/from16 v0, v40

    goto :goto_92

    :catchall_24
    move-exception v0

    goto :goto_91

    :catchall_25
    move-exception v0

    const/4 v3, 0x0

    .line 906
    :goto_91
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v3

    const/4 v3, 0x0

    :goto_92
    if-eqz v3, :cond_b6

    .line 908
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b6

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string/jumbo v4, "wallpaper"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v4, :cond_b6

    .line 909
    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-direct {v1, v3, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_b6
    if-eqz v0, :cond_b7

    .line 911
    invoke-interface {v0}, Lorg/telegram/messenger/SvgHelper$SvgResult;->getGiftPatternPositions()Ljava/util/List;

    move-result-object v5

    goto :goto_93

    :cond_b7
    const/4 v5, 0x0

    :goto_93
    invoke-static {v3, v5}, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;->create(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    :goto_94
    return-void

    .line 873
    :goto_95
    :try_start_37
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    throw v0
.end method
