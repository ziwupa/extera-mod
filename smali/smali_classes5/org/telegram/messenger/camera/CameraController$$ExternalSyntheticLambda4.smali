.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraController;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lorg/telegram/messenger/camera/CameraController$ICameraView;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Object;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/camera/CameraController;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/camera/CameraController$ICameraView;

    iput-object p4, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$3:Ljava/io/File;

    iput-boolean p5, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$4:Z

    iput-object p6, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/camera/CameraController;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/camera/CameraController$ICameraView;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$3:Ljava/io/File;

    iget-boolean v4, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$4:Z

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$GD2MGwwGVt9YKCyLAuCAPh2FBnE(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Object;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method
