.class Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioChunkBatch"
.end annotation


# instance fields
.field public final buffer:[Ljava/nio/ByteBuffer;

.field public final data:[[B

.field public final deliveryRunnable:Ljava/lang/Runnable;

.field public drained:I

.field public results:I

.field public final startTimeNs:[J

.field final synthetic this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;


# direct methods
.method public static synthetic $r8$lambda$RQlUA6qJfppe1U39XuJPT7abkSE(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 4

    .line 211
    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 204
    new-array v0, p1, [[B

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->data:[[B

    .line 205
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->buffer:[Ljava/nio/ByteBuffer;

    .line 206
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->startTimeNs:[J

    .line 207
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->deliveryRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->data:[[B

    const/16 v2, 0x800

    new-array v2, v2, [B

    aput-object v2, v1, v0

    .line 214
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->buffer:[Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mhandleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    return-void
.end method
