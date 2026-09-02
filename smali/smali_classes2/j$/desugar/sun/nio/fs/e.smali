.class public final Lj$/desugar/sun/nio/fs/e;
.super Ljava/nio/channels/FileChannel;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Z

.field public final c:Z

.field public final d:Lj$/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/desugar/sun/nio/fs/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj$/desugar/sun/nio/fs/e;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    iput-object p4, p0, Lj$/desugar/sun/nio/fs/e;->d:Lj$/nio/file/Path;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final force(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final implCloseChannel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/e;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->d:Lj$/nio/file/Path;

    .line 11
    .line 12
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final lock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/f;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/f;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final position()J
    .locals 2

    .line 22
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position(J)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lj$/desugar/sun/nio/fs/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lj$/desugar/sun/nio/fs/e;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v0, p2}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/e;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;J)I
    .locals 0

    .line 9
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 0

    .line 8
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final truncate(J)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lj$/desugar/sun/nio/fs/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lj$/desugar/sun/nio/fs/e;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v0, p2}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/e;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/f;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/f;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/e;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;J)I
    .locals 0

    .line 22
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public final write([Ljava/nio/ByteBuffer;II)J
    .locals 0

    .line 21
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method
