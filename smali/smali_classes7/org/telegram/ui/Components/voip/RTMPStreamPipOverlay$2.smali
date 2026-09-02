.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputboundParticipant(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputplaceholderShown(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputfirstFrameRendered(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputconsumingChild(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)V

    .line 217
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputisScrolling(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    return-void
.end method
