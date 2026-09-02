.class Lorg/telegram/ui/Components/InstantCameraView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public static synthetic $r8$lambda$7505tIqow5XLceCA-RQ-f1tGE6w(Lorg/telegram/ui/Components/InstantCameraView$12;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$12;->lambda$onAudioAmplitude$0(D)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 2517
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAudioAmplitude$0(D)V
    .locals 2

    .line 2537
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetrecordingGuid(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAudioAmplitude(D)V
    .locals 1

    .line 2537
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$12$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$12$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$12;D)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 0

    .line 2555
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mhandleEncoderFinished(Lorg/telegram/ui/Components/InstantCameraView;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method public onPaused(Ljava/io/File;)V
    .locals 0

    .line 2550
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mhandleEncoderPaused(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)V

    return-void
.end method

.method public onRecordingStarted(Z)V
    .locals 3

    .line 2520
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcancelled(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2524
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2526
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 2527
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetrecordedTime(Lorg/telegram/ui/Components/InstantCameraView;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputrecordPlusTime(Lorg/telegram/ui/Components/InstantCameraView;J)V

    .line 2528
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputrecordStartTime(Lorg/telegram/ui/Components/InstantCameraView;J)V

    .line 2529
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputrecording(Lorg/telegram/ui/Components/InstantCameraView;Z)V

    .line 2530
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mupdateFlash(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 2531
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2532
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStarted:I

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetrecordingGuid(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onWriteData(J)V
    .locals 2

    .line 2542
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetencoderFile(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2544
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mdidWriteData(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;JZ)V

    :cond_0
    return-void
.end method
