.class public final synthetic Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InstantCameraView;

.field public final synthetic f$1:Lorg/telegram/messenger/camera/Camera2Session;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/camera/Camera2Session;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/InstantCameraView;->$r8$lambda$00thkrk6hVlEXbaEQF_-7OfxrAg(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Camera2Session;)V

    return-void
.end method
