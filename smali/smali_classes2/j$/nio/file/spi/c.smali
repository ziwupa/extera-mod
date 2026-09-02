.class public final synthetic Lj$/nio/file/spi/c;
.super Ljava/nio/file/spi/FileSystemProvider;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/file/spi/d;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/spi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/spi/FileSystemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    new-array v2, v1, [Lj$/nio/file/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v5, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    sget-object v4, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v5, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    sget-object v4, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v4, Lj$/nio/file/a;->EXECUTE:Lj$/nio/file/a;

    .line 38
    .line 39
    :goto_1
    aput-object v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object v0, v2

    .line 45
    :goto_2
    invoke-virtual {p0, p1, v0}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p3

    .line 16
    new-array v1, v0, [Lj$/nio/file/CopyOption;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p3, v2

    .line 22
    .line 23
    invoke-static {v3}, Lj$/nio/file/c;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v1

    .line 33
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->t([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/FileAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/d;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/d;->d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->t([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic delete(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/d;->f(Lj$/nio/file/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/spi/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/spi/c;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->r([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Lj$/nio/file/attribute/l;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Ljava/nio/file/attribute/FileAttributeView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p1, p0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    check-cast p0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 37
    .line 38
    instance-of p1, p0, Lj$/nio/file/attribute/c;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p0, Lj$/nio/file/attribute/c;

    .line 43
    .line 44
    iget-object p0, p0, Lj$/nio/file/attribute/c;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p1, p0, Lj$/nio/file/attribute/g;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p0, Lj$/nio/file/attribute/g;

    .line 52
    .line 53
    iget-object p0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of p1, p0, Lj$/nio/file/attribute/t;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast p0, Lj$/nio/file/attribute/t;

    .line 61
    .line 62
    iget-object p0, p0, Lj$/nio/file/attribute/t;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p1, Lj$/nio/file/attribute/d;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/d;-><init>(Lj$/nio/file/attribute/BasicFileAttributeView;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    instance-of p1, p0, Lj$/nio/file/attribute/p;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    check-cast p0, Lj$/nio/file/attribute/p;

    .line 76
    .line 77
    instance-of p1, p0, Lj$/nio/file/attribute/n;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 82
    .line 83
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    instance-of p1, p0, Lj$/nio/file/attribute/a;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 91
    .line 92
    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    instance-of p1, p0, Lj$/nio/file/attribute/t;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    check-cast p0, Lj$/nio/file/attribute/t;

    .line 100
    .line 101
    iget-object p0, p0, Lj$/nio/file/attribute/t;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    new-instance p1, Lj$/nio/file/attribute/o;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/o;-><init>(Lj$/nio/file/attribute/p;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_9
    instance-of p1, p0, Lj$/nio/file/attribute/v;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    check-cast p0, Lj$/nio/file/attribute/v;

    .line 115
    .line 116
    iget-object p0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    new-instance p1, Lj$/nio/file/attribute/m;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/m;-><init>(Lj$/nio/file/attribute/FileAttributeView;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final synthetic getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/d;->i(Lj$/nio/file/Path;)Lj$/nio/file/FileStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lj$/nio/file/f;->b:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lj$/nio/file/e;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lj$/nio/file/e;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p1, Lj$/nio/file/f;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lj$/nio/file/f;-><init>(Lj$/nio/file/FileStore;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/d;->j(Ljava/net/URI;)Lj$/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/FileSystem;)Ljava/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getPath(Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/d;->k(Ljava/net/URI;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/spi/d;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isHidden(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/d;->m(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/d;->n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p3

    .line 16
    new-array v1, v0, [Lj$/nio/file/CopyOption;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p3, v2

    .line 22
    .line 23
    invoke-static {v3}, Lj$/nio/file/c;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v1

    .line 33
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lj$/desugar/sun/nio/fs/g;->t([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/nio/file/spi/d;->p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/channels/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lj$/nio/channels/b;->a:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 26
    .line 27
    return-object p0
.end method

.method public final synthetic newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->t([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p2, v1}, Lj$/desugar/sun/nio/fs/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lj$/nio/file/b0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lj$/nio/file/b0;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->t([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 16
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/d;->u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/FileSystem;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/FileSystem;)Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/d;->t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/FileSystem;)Ljava/nio/file/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lj$/nio/file/OpenOption;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lj$/nio/file/v;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v1

    .line 29
    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/d;->v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lj$/nio/file/OpenOption;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lj$/nio/file/v;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v1

    .line 29
    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/d;->w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->r([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/attribute/f;->a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->r([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/d;->z(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Lj$/desugar/sun/nio/fs/g;->r([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/nio/file/spi/d;->A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
