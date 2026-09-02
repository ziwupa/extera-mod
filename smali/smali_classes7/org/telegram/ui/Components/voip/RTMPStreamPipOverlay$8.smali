.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public static synthetic $r8$lambda$6P1nv_CfYwje4KlMfo3v-R_Wuwg(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->lambda$onFrameResolutionChanged$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6k2K6CsMDdVrIFFmg-GEp6EKpw(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 0

    .line 542
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$mbindTextureView(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    return-void
.end method

.method private synthetic lambda$onFrameResolutionChanged$1(II)V
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipSource(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipSource(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/pip/PipSource;->setContentRatio(II)V

    .line 556
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$mbindTextureView(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 2

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputfirstFrameRendered(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputfirstFrameCallback(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Runnable;)V

    .line 542
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 547
    div-int/lit8 p3, p3, 0x5a

    rem-int/lit8 p3, p3, 0x2

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    if-nez p3, :cond_0

    int-to-float p3, p2

    int-to-float v1, p1

    div-float/2addr p3, v1

    .line 548
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputaspectRatio(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    int-to-float p3, p1

    int-to-float v1, p2

    div-float/2addr p3, v1

    .line 550
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputaspectRatio(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)V

    .line 552
    :goto_0
    new-instance p3, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;II)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
