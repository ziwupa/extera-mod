.class public final Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameSnapshot"
.end annotation


# instance fields
.field public arrivalTimeNs:J

.field public cameraId:I

.field public final mvpMatrix:[F

.field public previewHeight:I

.field public previewWidth:I

.field public sourceTimestampNs:J

.field public final stMatrix:[F

.field public surfaceIndex:I

.field public final textureCoords:[F

.field public textureId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 95
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->stMatrix:[F

    .line 96
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->mvpMatrix:[F

    const/16 v0, 0x8

    .line 97
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->textureCoords:[F

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;)V
    .locals 4

    .line 102
    iget-wide v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->sourceTimestampNs:J

    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->sourceTimestampNs:J

    .line 103
    iget-wide v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->arrivalTimeNs:J

    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->arrivalTimeNs:J

    .line 104
    iget v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->cameraId:I

    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->cameraId:I

    .line 105
    iget v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->surfaceIndex:I

    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->surfaceIndex:I

    .line 106
    iget v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->textureId:I

    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->textureId:I

    .line 107
    iget-object v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->stMatrix:[F

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->stMatrix:[F

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->mvpMatrix:[F

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->mvpMatrix:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->textureCoords:[F

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->textureCoords:[F

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v0, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewWidth:I

    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewWidth:I

    .line 111
    iget p1, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewHeight:I

    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->previewHeight:I

    return-void
.end method
