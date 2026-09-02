.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/hardware/Camera;

.field public final synthetic f$1:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda7;->f$0:Landroid/hardware/Camera;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda7;->f$0:Landroid/hardware/Camera;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, p0}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$X7Tnq1xluvV3PgXwVBGovGNiTns(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method
