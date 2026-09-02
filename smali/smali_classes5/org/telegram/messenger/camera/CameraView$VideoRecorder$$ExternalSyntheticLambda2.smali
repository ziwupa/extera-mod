.class public final synthetic Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->$r8$lambda$qW8FVxIanQD28yfq5GVor7XZNuw(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
