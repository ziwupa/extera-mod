.class Lorg/telegram/ui/VoIPFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->initRenderers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public static synthetic $r8$lambda$BLweqnYjemTMe97Ll7XZvDT7ZFs(Lorg/telegram/ui/VoIPFragment$13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment$13;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$13;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 0

    .line 1462
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$13;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$mupdateViewState(Lorg/telegram/ui/VoIPFragment;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 2

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$13;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/VoIPFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$13;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/VoIPFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1460
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$13;->this$0:Lorg/telegram/ui/VoIPFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->-$$Nest$fputfirstFrameCallback(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V

    .line 1462
    :cond_0
    new-instance v0, Lorg/telegram/ui/VoIPFragment$13$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/VoIPFragment$13;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method
