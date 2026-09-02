.class final Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingRequestOpen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;",
        "",
        "request",
        "Landroidx/camera/camera2/pipe/compat/RequestOpen;",
        "activeCamera",
        "Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
        "token",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/RequestOpen;Landroidx/camera/camera2/pipe/compat/ActiveCamera;Landroidx/camera/camera2/pipe/core/Token;)V",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/compat/RequestOpen;",
        "getActiveCamera",
        "()Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
        "getToken",
        "()Landroidx/camera/camera2/pipe/core/Token;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeCamera:Landroidx/camera/camera2/pipe/compat/ActiveCamera;

.field private final request:Landroidx/camera/camera2/pipe/compat/RequestOpen;

.field private final token:Landroidx/camera/camera2/pipe/core/Token;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/RequestOpen;Landroidx/camera/camera2/pipe/compat/ActiveCamera;Landroidx/camera/camera2/pipe/core/Token;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->request:Landroidx/camera/camera2/pipe/compat/RequestOpen;

    .line 199
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->activeCamera:Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 200
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->token:Landroidx/camera/camera2/pipe/core/Token;

    return-void
.end method


# virtual methods
.method public final getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .locals 0

    .line 199
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->activeCamera:Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    return-object p0
.end method

.method public final getRequest()Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .locals 0

    .line 198
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->request:Landroidx/camera/camera2/pipe/compat/RequestOpen;

    return-object p0
.end method

.method public final getToken()Landroidx/camera/camera2/pipe/core/Token;
    .locals 0

    .line 200
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->token:Landroidx/camera/camera2/pipe/core/Token;

    return-object p0
.end method
