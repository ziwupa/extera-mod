.class Lorg/telegram/messenger/voip/VoIPService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->checkVideoFrame(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;

.field final synthetic val$endpointId:Ljava/lang/String;

.field final synthetic val$screencast:Z


# direct methods
.method public static synthetic $r8$lambda$O8ceM1ykJXQC-mJ7DpVdotMQkGk(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService$5;->lambda$onFrame$0(Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 642
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$endpointId:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$screencast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFrame$0(Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V
    .locals 3

    .line 648
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetwaitingFrameParticipant(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 649
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetremoteSinks(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    if-eqz v1, :cond_0

    .line 650
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->-$$Nest$fgettarget(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 651
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetproxyVideoSinkLruCache(Lorg/telegram/messenger/voip/VoIPService;)Landroid/util/LruCache;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetremoteSinks(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 653
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    :cond_0
    if-eqz v0, :cond_2

    const/4 p1, 0x2

    if-eqz p3, :cond_1

    .line 657
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasPresentationFrame:I

    goto :goto_0

    .line 659
    :cond_1
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasCameraFrame:I

    .line 662
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p0, :cond_3

    .line 663
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->updateVisibleParticipants()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$endpointId:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$screencast:Z

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p0, v0}, Lorg/telegram/messenger/voip/VoIPService$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
