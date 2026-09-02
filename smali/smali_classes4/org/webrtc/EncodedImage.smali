.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EncodedImage$FrameType;,
        Lorg/webrtc/EncodedImage$Builder;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final rotation:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 75
    iput p3, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 76
    iput p4, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    const-wide/32 p3, 0xf4240

    .line 77
    div-long p3, p5, p3

    iput-wide p3, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    .line 78
    iput-wide p5, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 79
    iput-object p7, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 80
    iput p8, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 81
    iput-object p9, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 82
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Lorg/webrtc/EncodedImage-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lorg/webrtc/EncodedImage$Builder;
    .locals 2

    .line 121
    new-instance v0, Lorg/webrtc/EncodedImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/EncodedImage$Builder;-><init>(Lorg/webrtc/EncodedImage-IA;)V

    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 87
    iget-object p0, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private getCaptureTimeNs()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 102
    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 97
    iget p0, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    return p0
.end method

.method private getEncodedWidth()I
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 92
    iget p0, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    return p0
.end method

.method private getFrameType()I
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 107
    iget-object p0, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {p0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    move-result p0

    return p0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 117
    iget-object p0, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    return-object p0
.end method

.method private getRotation()I
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 112
    iget p0, p0, Lorg/webrtc/EncodedImage;->rotation:I

    return p0
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method
