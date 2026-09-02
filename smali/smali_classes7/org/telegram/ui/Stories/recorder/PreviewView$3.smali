.class Lorg/telegram/ui/Stories/recorder/PreviewView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field final synthetic val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field final synthetic val$whenReadyFinal:[Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$UZL5bUVHLEXtT6Gt7e7DvJkHjJM(Lorg/telegram/ui/Stories/recorder/PreviewView$3;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->lambda$onRenderedFirstFrame$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 817
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 879
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 880
    iput-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 882
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fputbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)V

    .line 883
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetonErrorListener(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 833
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetonErrorListener(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureViewHolder(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureViewHolder(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureViewHolder(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoHeight(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->activateTextureView(II)V

    .line 864
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 875
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v0, :cond_2

    .line 865
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 870
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 872
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fputbitmap(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)V

    .line 873
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 875
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureViewHolder(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureViewHolder(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-nez v0, :cond_4

    .line 876
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PreviewView$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView$3;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 885
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    .line 820
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 823
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 824
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetupdateProgressRunnable(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 826
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetupdateProgressRunnable(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 891
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateTextureViewHolder()V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 839
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p3, :cond_0

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->getHDRStaticInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 841
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 842
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->setHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    .line 846
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {p3, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fputvideoWidth(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fputvideoHeight(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_2

    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoHeight(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 849
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoHeight(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 853
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 854
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->-$$Nest$fgetvideoHeight(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/VideoEditTextureView;->setVideoSize(II)V

    :cond_3
    return-void
.end method
