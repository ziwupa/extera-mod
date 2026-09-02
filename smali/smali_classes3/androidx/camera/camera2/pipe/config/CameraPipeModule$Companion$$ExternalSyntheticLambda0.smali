.class public final synthetic Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraBackendFactory;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/CameraBackend;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraBackend;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraBackend;

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraBackend;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->$r8$lambda$u5fcAhcmf6Jw690I5-P-Cj5GlYg(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    return-object p0
.end method
