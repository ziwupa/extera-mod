.class Lorg/telegram/ui/Components/AudioPlayerAlert$6;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pressTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onImageUpdated(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 564
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fgetblurredView(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fgetbigAlbumConver(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$mshowAlbumCover(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V

    .line 552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->pressTime:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->pressTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x190

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 556
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$mshowAlbumCover(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V

    :cond_1
    :goto_0
    return v0
.end method
