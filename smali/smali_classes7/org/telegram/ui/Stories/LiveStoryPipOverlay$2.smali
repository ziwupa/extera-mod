.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

.field final synthetic val$destroyPlayer:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->val$destroyPlayer:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->release()V

    .line 224
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->val$destroyPlayer:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetlivePlayer(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetlivePlayer(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    if-eq p1, v0, :cond_0

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetlivePlayer(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 227
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputlivePlayer(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Lorg/telegram/ui/Stories/LivePlayer;)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputplaceholderShown(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputfirstFrameRendered(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/view/View;)V

    .line 232
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    return-void
.end method
