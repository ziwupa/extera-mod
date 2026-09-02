.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lorg/telegram/messenger/camera/CameraInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/camera/CameraInfo;

    iput-boolean p3, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$0:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/camera/CameraInfo;

    iget-boolean v2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$3:Z

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$9kHymWf0mUGY67vDhLE1WCXqQDM(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;[BLandroid/hardware/Camera;)V

    return-void
.end method
