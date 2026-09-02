.class Lorg/telegram/messenger/MediaController$GalleryObserverExternal;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryObserverExternal"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RXdudxX90yFWybAMOEn80RyiCv0()V
    .locals 1

    const/4 v0, 0x0

    .line 1288
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfputrefreshGalleryRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1289
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1278
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1283
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1284
    invoke-static {}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfgetrefreshGalleryRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1285
    invoke-static {}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfgetrefreshGalleryRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1287
    :cond_0
    new-instance p0, Lorg/telegram/messenger/MediaController$GalleryObserverExternal$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$GalleryObserverExternal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->-$$Nest$sfputrefreshGalleryRunnable(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
