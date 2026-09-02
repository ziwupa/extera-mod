.class public final Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/CameraStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombinedCameraState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;",
        "",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        "state",
        "Landroidx/camera/core/CameraState$StateError;",
        "error",
        "<init>",
        "(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        "getState",
        "()Landroidx/camera/core/impl/CameraInternal$State;",
        "Landroidx/camera/core/CameraState$StateError;",
        "getError",
        "()Landroidx/camera/core/CameraState$StateError;",
        "camera-camera2"
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
.field private final error:Landroidx/camera/core/CameraState$StateError;

.field private final state:Landroidx/camera/core/impl/CameraInternal$State;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->state:Landroidx/camera/core/impl/CameraInternal$State;

    .line 249
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->error:Landroidx/camera/core/CameraState$StateError;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 247
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->state:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v3, p1, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->state:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->error:Landroidx/camera/core/CameraState$StateError;

    iget-object p1, p1, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->error:Landroidx/camera/core/CameraState$StateError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Landroidx/camera/core/CameraState$StateError;
    .locals 0

    .line 249
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->error:Landroidx/camera/core/CameraState$StateError;

    return-object p0
.end method

.method public final getState()Landroidx/camera/core/impl/CameraInternal$State;
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->state:Landroidx/camera/core/impl/CameraInternal$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->state:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->error:Landroidx/camera/core/CameraState$StateError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CombinedCameraState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->state:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->error:Landroidx/camera/core/CameraState$StateError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
