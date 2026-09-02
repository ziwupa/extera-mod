.class public final Lj$/nio/file/p;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:[Lj$/nio/file/LinkOption;

.field public final c:I

.field public final d:Ljava/util/ArrayDeque;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/p;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj$/nio/file/FileVisitOption;

    .line 29
    .line 30
    sget-object v2, Lj$/nio/file/l;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p1, "Should not get here"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    if-ltz p2, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lj$/nio/file/p;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-array p1, v0, [Lj$/nio/file/LinkOption;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-array p1, v3, [Lj$/nio/file/LinkOption;

    .line 60
    .line 61
    sget-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    :goto_1
    iput-object p1, p0, Lj$/nio/file/p;->b:[Lj$/nio/file/LinkOption;

    .line 66
    .line 67
    iput p2, p0, Lj$/nio/file/p;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "\'maxDepth\' is negative"

    .line 71
    .line 72
    invoke-static {p0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a(Lj$/nio/file/Path;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 2

    .line 1
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lj$/nio/file/p;->b:[Lj$/nio/file/LinkOption;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    iget-boolean p0, p0, Lj$/nio/file/p;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 16
    .line 17
    filled-new-array {p0}, [Lj$/nio/file/LinkOption;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v0, p0}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    throw v1
.end method

.method public final b()Lj$/nio/file/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/nio/file/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-boolean v2, v0, Lj$/nio/file/m;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lj$/nio/file/m;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v3, v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    move-object v3, v2

    .line 46
    :goto_2
    if-nez v2, :cond_4

    .line 47
    .line 48
    :try_start_1
    iget-object v2, v0, Lj$/nio/file/m;->c:Ljava/nio/file/DirectoryStream;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v2

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object p0, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lj$/nio/file/n;

    .line 68
    .line 69
    sget-object v2, Lj$/nio/file/o;->END_DIRECTORY:Lj$/nio/file/o;

    .line 70
    .line 71
    iget-object v0, v0, Lj$/nio/file/m;->a:Lj$/nio/file/Path;

    .line 72
    .line 73
    invoke-direct {p0, v2, v0, v1, v3}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0, v2, v3}, Lj$/nio/file/p;->c(Lj$/nio/file/Path;Z)Lj$/nio/file/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    return-object v2
.end method

.method public final c(Lj$/nio/file/Path;Z)Lj$/nio/file/n;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/nio/file/p;->a(Lj$/nio/file/Path;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    iget-object v2, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lj$/nio/file/p;->c:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v2, p0, Lj$/nio/file/p;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lj$/nio/file/m;

    .line 48
    .line 49
    iget-object v5, v4, Lj$/nio/file/m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    iget-object v4, v4, Lj$/nio/file/m;->a:Lj$/nio/file/Path;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lj$/nio/file/Files;->isSameFile(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :goto_0
    new-instance p0, Lj$/nio/file/n;

    .line 71
    .line 72
    sget-object p2, Lj$/nio/file/o;->ENTRY:Lj$/nio/file/o;

    .line 73
    .line 74
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    .line 75
    .line 76
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2, p1, v0, v1}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :try_start_2
    invoke-static {p1}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    iget-object p0, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    new-instance v2, Lj$/nio/file/m;

    .line 94
    .line 95
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, p1, v3, p2}, Lj$/nio/file/m;-><init>(Lj$/nio/file/Path;Ljava/lang/Object;Ljava/nio/file/DirectoryStream;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lj$/nio/file/n;

    .line 106
    .line 107
    sget-object p2, Lj$/nio/file/o;->START_DIRECTORY:Lj$/nio/file/o;

    .line 108
    .line 109
    invoke-direct {p0, p2, p1, v1, v0}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    throw p0

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p2, Lj$/nio/file/n;

    .line 120
    .line 121
    sget-object v1, Lj$/nio/file/o;->ENTRY:Lj$/nio/file/o;

    .line 122
    .line 123
    invoke-direct {p2, v1, p1, v0, p0}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_5
    :goto_1
    new-instance p0, Lj$/nio/file/n;

    .line 128
    .line 129
    sget-object p2, Lj$/nio/file/o;->ENTRY:Lj$/nio/file/o;

    .line 130
    .line 131
    invoke-direct {p0, p2, p1, v1, v0}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_3
    move-exception p0

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_6
    throw p0

    .line 140
    :catch_4
    move-exception p0

    .line 141
    new-instance p2, Lj$/nio/file/n;

    .line 142
    .line 143
    sget-object v1, Lj$/nio/file/o;->ENTRY:Lj$/nio/file/o;

    .line 144
    .line 145
    invoke-direct {p2, v1, p1, v0, p0}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/nio/file/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj$/nio/file/p;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/nio/file/m;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Lj$/nio/file/m;->c:Ljava/nio/file/DirectoryStream;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lj$/nio/file/p;->e:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method
