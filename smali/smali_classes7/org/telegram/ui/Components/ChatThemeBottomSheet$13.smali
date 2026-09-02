.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$u2qOyqFFJX6pUCOBNMb4MZ0LNNA(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->lambda$didPressedButton$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGcFLdoJZ6kAYbPBJgQ8DMV7fsQ(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->lambda$onWallpaperSelected$1(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didPressedButton$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1464
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 1465
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onWallpaperSelected$1(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1486
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 1487
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1438
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 1439
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1440
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1442
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 1448
    new-instance p1, Ljava/io/File;

    const/4 p3, 0x4

    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ".jpg"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1449
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object p3

    .line 1450
    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p2, p6, p4, p3, p5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1451
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1452
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p5, 0x57

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1454
    new-instance p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$1;

    new-instance p4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    const-string p5, ""

    invoke-direct {p4, p5, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p3, p0, p4, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 1460
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetboostsStatus(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const p1, 0x3e4ccccd    # 0.2f

    const/4 p2, 0x0

    .line 1461
    invoke-virtual {p3, p2, p2, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZF)V

    .line 1462
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatActivity(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 1463
    new-instance p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 1467
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$mshowAsSheet(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ThemePreviewActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1471
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWallpaperSelected(Ljava/lang/Object;)V
    .locals 6

    .line 1477
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 1483
    iget-object p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetboostsStatus(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 1484
    iget-object p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatActivity(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 1485
    new-instance p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;)V

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 1489
    iget-object p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$mshowAsSheet(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ThemePreviewActivity;)V

    return-void
.end method

.method public selectItemOnClicking()Z
    .locals 2

    .line 1431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->start:J

    const/4 p0, 0x1

    return p0
.end method
