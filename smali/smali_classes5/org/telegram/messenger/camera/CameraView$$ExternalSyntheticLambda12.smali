.class public final synthetic Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iput p2, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;->f$2:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iget v1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;->f$2:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/camera/CameraView;->$r8$lambda$lf3Yacm0KlslNVSgLsoemZT7djI(Lorg/telegram/messenger/camera/CameraView;ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method
