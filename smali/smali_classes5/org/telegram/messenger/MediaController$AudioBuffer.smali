.class Lorg/telegram/messenger/MediaController$AudioBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBuffer"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferBytes:[B

.field finished:I

.field pcmOffset:J

.field size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$AudioBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 172
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$AudioBuffer;->bufferBytes:[B

    return-void
.end method
