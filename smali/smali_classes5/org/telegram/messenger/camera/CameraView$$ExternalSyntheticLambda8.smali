.class public final synthetic Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraView;

.field public final synthetic f$1:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda8;->f$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda8;->f$1:Landroid/os/Handler;

    invoke-static {v0, p0}, Lorg/telegram/messenger/camera/CameraView;->$r8$lambda$fC-vtSvjb2AkjXtPZm8_oCHFPk8(Lorg/telegram/messenger/camera/CameraView;Landroid/os/Handler;)V

    return-void
.end method
