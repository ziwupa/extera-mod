.class Lorg/telegram/messenger/MediaController$GalleryObserverInternal;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryObserverInternal"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$yZvxpN2l5dXoSU1LAe029q-Ycg4(Lorg/telegram/messenger/MediaController$GalleryObserverInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;->lambda$scheduleReloadRunnable$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1252
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$scheduleReloadRunnable$0()V
    .locals 1

    .line 1257
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;->scheduleReloadRunnable()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1261
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfputrefreshGalleryRunnable(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 1262
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    return-void
.end method

.method private scheduleReloadRunnable()V
    .locals 3

    .line 1256
    new-instance v0, Lorg/telegram/messenger/MediaController$GalleryObserverInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$GalleryObserverInternal;)V

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfputrefreshGalleryRunnable(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1268
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1269
    invoke-static {}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfgetrefreshGalleryRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1270
    invoke-static {}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfgetrefreshGalleryRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1272
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;->scheduleReloadRunnable()V

    return-void
.end method
