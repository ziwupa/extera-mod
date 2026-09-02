.class public Lorg/telegram/ui/web/MHTML$BoundedInputStream;
.super Ljava/io/FileInputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/MHTML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedInputStream"
.end annotation


# instance fields
.field private bytesRead:J

.field private final endOffset:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    .line 265
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v0, 0x0

    .line 262
    iput-wide v0, p0, Lorg/telegram/ui/web/MHTML$BoundedInputStream;->bytesRead:J

    .line 266
    iput-wide p4, p0, Lorg/telegram/ui/web/MHTML$BoundedInputStream;->endOffset:J

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    .line 268
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    const-string p0, "BoundedInputStream failed to skip"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 277
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/web/MHTML$BoundedInputStream;->endOffset:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 280
    :cond_0
    invoke-super {p0}, Ljava/io/FileInputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 285
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/web/MHTML$BoundedInputStream;->endOffset:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 288
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int p3, v2

    .line 292
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
