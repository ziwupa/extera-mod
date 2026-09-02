.class Lorg/telegram/ui/Stories/StoryViewer$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer$2;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field position:[F

.field final synthetic this$1:Lorg/telegram/ui/Stories/StoryViewer$2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$3;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 1156
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$3;->position:[F

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 3

    .line 1159
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$3;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1163
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$3;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$2$3;->position:[F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getViewPositionInParent(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 1164
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2$3;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$2$3;->position:[F

    const/4 v1, 0x1

    aget p0, p0, v1

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method
