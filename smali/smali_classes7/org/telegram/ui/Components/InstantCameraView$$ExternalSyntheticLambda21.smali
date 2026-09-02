.class public final synthetic Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InstantCameraView;

.field public final synthetic f$1:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/InstantCameraView;->$r8$lambda$ne343mnTPhk7J42gB0dqPR3bqck(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method
