.class final Lorg/simplifiles/files/BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/simplifiles/files/BoundedInputStream;",
        "Ljava/io/InputStream;",
        "delegate",
        "",
        "maxBytes",
        "j$/nio/file/Path",
        "path",
        "<init>",
        "(Ljava/io/InputStream;JLj$/nio/file/Path;)V",
        "",
        "read",
        "()I",
        "",
        "buffer",
        "offset",
        "length",
        "([BII)I",
        "",
        "close",
        "()V",
        "Ljava/io/InputStream;",
        "J",
        "Lj$/nio/file/Path;",
        "readBytes",
        "simplifiles"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/io/InputStream;

.field private final maxBytes:J

.field private final path:Lj$/nio/file/Path;

.field private readBytes:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLj$/nio/file/Path;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 343
    iput-object p1, p0, Lorg/simplifiles/files/BoundedInputStream;->delegate:Ljava/io/InputStream;

    .line 344
    iput-wide p2, p0, Lorg/simplifiles/files/BoundedInputStream;->maxBytes:J

    .line 345
    iput-object p4, p0, Lorg/simplifiles/files/BoundedInputStream;->path:Lj$/nio/file/Path;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 390
    iget-object p0, p0, Lorg/simplifiles/files/BoundedInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    .line 350
    iget-wide v0, p0, Lorg/simplifiles/files/BoundedInputStream;->readBytes:J

    iget-wide v2, p0, Lorg/simplifiles/files/BoundedInputStream;->maxBytes:J

    cmp-long v0, v0, v2

    .line 358
    iget-object v1, p0, Lorg/simplifiles/files/BoundedInputStream;->delegate:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 355
    :cond_0
    iget-wide v0, p0, Lorg/simplifiles/files/BoundedInputStream;->maxBytes:J

    iget-object p0, p0, Lorg/simplifiles/files/BoundedInputStream;->path:Lj$/nio/file/Path;

    const-string v2, "File exceeds read limit of "

    invoke-static {v2, v0, v1, p0}, Lorg/simplifiles/files/SimpliFile$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 358
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 360
    iget-wide v1, p0, Lorg/simplifiles/files/BoundedInputStream;->readBytes:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/simplifiles/files/BoundedInputStream;->readBytes:J

    :cond_2
    return v0
.end method

.method public read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 373
    :cond_0
    iget-wide v0, p0, Lorg/simplifiles/files/BoundedInputStream;->readBytes:J

    iget-wide v2, p0, Lorg/simplifiles/files/BoundedInputStream;->maxBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 374
    iget-object p1, p0, Lorg/simplifiles/files/BoundedInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 378
    :cond_1
    iget-wide p1, p0, Lorg/simplifiles/files/BoundedInputStream;->maxBytes:J

    iget-object p0, p0, Lorg/simplifiles/files/BoundedInputStream;->path:Lj$/nio/file/Path;

    const-string p3, "File exceeds read limit of "

    invoke-static {p3, p1, p2, p0}, Lorg/simplifiles/files/SimpliFile$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 381
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 382
    iget-object v0, p0, Lorg/simplifiles/files/BoundedInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_3

    .line 384
    iget-wide p2, p0, Lorg/simplifiles/files/BoundedInputStream;->readBytes:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/simplifiles/files/BoundedInputStream;->readBytes:J

    :cond_3
    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
