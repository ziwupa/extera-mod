.class public final synthetic Lj$/nio/file/e;
.super Lj$/nio/file/FileStore;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# instance fields
.field public final synthetic a:Ljava/nio/file/FileStore;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getBlockSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic c(Ljava/lang/Class;)Lj$/nio/file/attribute/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lj$/nio/file/attribute/q;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/q;-><init>(Ljava/nio/file/attribute/FileStoreAttributeView;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getTotalSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getUnallocatedSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/e;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

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

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getUsableSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->name()Ljava/lang/String;

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
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

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

.method public final synthetic i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->a:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
