.class Lorg/telegram/ui/VoIPFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->pipCreatePictureInPictureView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 3144
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$25;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 3147
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$25;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/VoIPFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3148
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$25;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/VoIPFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3149
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$25;->this$0:Lorg/telegram/ui/VoIPFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fputfirstFrameCallback(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method
