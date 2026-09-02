.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$dialogId:J

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$onSet:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


# direct methods
.method public static synthetic $r8$lambda$6dRX3-czrr-yVZ6jB_jue3GVp8Y(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1404
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    if-eqz p1, :cond_0

    .line 1406
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$yCNJNz_wi4txAgZrLSpOt3PRB_4(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1372
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    if-eqz p1, :cond_0

    .line 1374
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1333
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    iput-wide p5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$dialogId:J

    iput-object p7, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1344
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 1345
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1346
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1348
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 1354
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

    .line 1355
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object p3

    .line 1356
    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p2, p6, p4, p3, p5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1357
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1358
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p6, 0x57

    invoke-virtual {p2, p4, p6, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1360
    new-instance p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$1;

    new-instance p4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    const-string p6, ""

    invoke-direct {p4, p6, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p3, p0, p4, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 1366
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p1, p3, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 1367
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1368
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    const p1, 0x3e4ccccd    # 0.2f

    const/4 p2, 0x0

    .line 1369
    invoke-virtual {p3, p2, p2, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZF)V

    .line 1370
    iget-wide p6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$dialogId:J

    invoke-virtual {p3, p6, p7}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 1371
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    new-instance p6, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$$ExternalSyntheticLambda0;

    invoke-direct {p6, p1, p4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p3, p6}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 1377
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 1378
    iput-boolean p5, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 1379
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1380
    iput-boolean p5, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 1381
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1383
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1387
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWallpaperSelected(Ljava/lang/Object;)V
    .locals 6

    .line 1393
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 1399
    iget-object p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p0, v0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 1400
    iget-object p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1401
    iget-object p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    .line 1402
    iget-wide p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$dialogId:J

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 1403
    iget-object p0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 1409
    new-instance p0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 p1, 0x1

    .line 1410
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 1411
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1412
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 1413
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method public selectItemOnClicking()Z
    .locals 2

    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;->start:J

    const/4 p0, 0x1

    return p0
.end method
