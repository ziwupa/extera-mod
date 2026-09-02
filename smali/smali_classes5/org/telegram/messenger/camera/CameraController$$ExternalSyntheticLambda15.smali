.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraController;

.field public final synthetic f$1:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/camera/CameraController;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/camera/CameraController;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$LbbR0Pva4cugAOPQxOB2ZxZD7ds(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;ILandroid/hardware/Camera;)V

    return-void
.end method
