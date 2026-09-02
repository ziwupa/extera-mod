.class public final Landroidx/camera/camera2/pipe/InputRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/InputRequest;",
        "",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "image",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "frameInfo",
        "<init>",
        "(Landroidx/camera/camera2/pipe/media/ImageWrapper;Landroidx/camera/camera2/pipe/FrameInfo;)V",
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
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "getImage",
        "()Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "getFrameInfo",
        "()Landroidx/camera/camera2/pipe/FrameInfo;",
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
.field private final frameInfo:Landroidx/camera/camera2/pipe/FrameInfo;

.field private final image:Landroidx/camera/camera2/pipe/media/ImageWrapper;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/media/ImageWrapper;Landroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Landroidx/camera/camera2/pipe/InputRequest;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/InputRequest;->frameInfo:Landroidx/camera/camera2/pipe/FrameInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/InputRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/InputRequest;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/InputRequest;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/InputRequest;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/pipe/InputRequest;->frameInfo:Landroidx/camera/camera2/pipe/FrameInfo;

    iget-object p1, p1, Landroidx/camera/camera2/pipe/InputRequest;->frameInfo:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrameInfo()Landroidx/camera/camera2/pipe/FrameInfo;
    .locals 0

    .line 371
    iget-object p0, p0, Landroidx/camera/camera2/pipe/InputRequest;->frameInfo:Landroidx/camera/camera2/pipe/FrameInfo;

    return-object p0
.end method

.method public final getImage()Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .locals 0

    .line 371
    iget-object p0, p0, Landroidx/camera/camera2/pipe/InputRequest;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/InputRequest;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/camera/camera2/pipe/InputRequest;->frameInfo:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputRequest(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/InputRequest;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/InputRequest;->frameInfo:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
