.class Lorg/telegram/ui/Components/voip/VoIPPiPView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipCreatePictureInPictureView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 561
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fputfirstFrameCallback(Lorg/telegram/ui/Components/voip/VoIPPiPView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method
