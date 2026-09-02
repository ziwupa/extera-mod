.class Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;
.super Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;


# direct methods
.method public static synthetic $r8$lambda$s3R5Z6pdSoteR3IVqhymPvJ5uoE(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->lambda$onVideoSizeChanged$0(III)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;-><init>()V

    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$0(III)V
    .locals 2

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->-$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1148
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    if-eq v1, p3, :cond_2

    .line 1149
    :cond_1
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 1150
    iput p2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 1151
    iput p3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 1152
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    if-eqz p0, :cond_2

    .line 1153
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public needRepeat()Z
    .locals 0

    .line 1161
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$fgetpreview(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1139
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureViewReady:Z

    .line 1140
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1145
    new-instance p4, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;III)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
