.class public final Lj$/desugar/sun/nio/fs/l;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/nio/file/DirectoryStream$Filter;

.field public final b:[Ljava/io/File;

.field public c:I

.field public final synthetic d:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 8
    .line 9
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-array p2, p1, [Ljava/io/File;

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    .line 22
    .line 23
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lj$/desugar/sun/nio/fs/o;
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 17
    .line 18
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 19
    .line 20
    iget-object v2, v2, Lj$/desugar/sun/nio/fs/m;->g:Lj$/desugar/sun/nio/fs/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 27
    .line 28
    iget-object v4, v3, Lj$/desugar/sun/nio/fs/m;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Lj$/desugar/sun/nio/fs/m;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v4, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/nio/file/DirectoryIteratorException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/nio/file/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
