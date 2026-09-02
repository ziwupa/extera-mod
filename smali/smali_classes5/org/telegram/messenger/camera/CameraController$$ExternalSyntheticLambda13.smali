.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Exception;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/camera/CameraController;

    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Exception;

    iput-object p4, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/camera/CameraController;

    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Exception;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$o0yPcd6-B5AxDK_oijYB8VYTGyg(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    return-void
.end method
