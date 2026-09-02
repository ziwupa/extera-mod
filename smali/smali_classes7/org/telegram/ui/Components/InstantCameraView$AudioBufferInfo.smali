.class public Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBufferInfo"
.end annotation


# instance fields
.field public buffer:[Ljava/nio/ByteBuffer;

.field public last:Z

.field public lastWroteBuffer:I

.field public offset:[J

.field public read:[I

.field public results:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2487
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    .line 2488
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 2489
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2496
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2497
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
