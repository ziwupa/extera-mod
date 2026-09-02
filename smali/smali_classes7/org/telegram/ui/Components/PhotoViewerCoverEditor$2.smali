.class Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerCoverEditor;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private betterSeek:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;


# direct methods
.method public static synthetic $r8$lambda$pp9rz38SpA1TL08o4rSi_XOmI9Y(Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->lambda$$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->betterSeek:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->-$$Nest$fgettime(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    return-void
.end method


# virtual methods
.method public onVideoLeftChange(ZF)V
    .locals 5

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    .line 82
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x40333333    # 2.8f

    div-float/2addr v3, v2

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    div-float v4, p2, v4

    mul-float/2addr v3, v4

    add-float/2addr p2, v3

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->-$$Nest$fputtime(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;J)V

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->-$$Nest$fgettime(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)J

    move-result-wide v0

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->betterSeek:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 87
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->betterSeek:Ljava/lang/Runnable;

    const-wide/16 p1, 0x78

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
