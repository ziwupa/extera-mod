.class final Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;
.super Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
.source "SourceFile"


# instance fields
.field private final imageProxy:Landroidx/camera/core/ImageProxy;

.field private final processingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;-><init>()V

    .line 19
    const-string p0, "Null processingRequest"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    .line 53
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->processingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->imageProxy:Landroidx/camera/core/ImageProxy;

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getImageProxy()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getImageProxy()Landroidx/camera/core/ImageProxy;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->imageProxy:Landroidx/camera/core/ImageProxy;

    return-object p0
.end method

.method public getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->processingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->processingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputPacket{processingRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->processingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
