.class Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;
.super Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->startVideoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)V
    .locals 0

    .line 8313
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public needRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onRenderedFirstFrame()V
    .locals 5

    .line 8321
    invoke-super {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onRenderedFirstFrame()V

    .line 8322
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8323
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 8324
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->-$$Nest$fgettextureView(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8326
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8327
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/IArticleViewer;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->-$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/IArticleViewer;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v4, p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method
