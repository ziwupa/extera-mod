.class public final synthetic Lj$/nio/file/f;
.super Ljava/nio/file/FileStore;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/file/FileStore;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/FileStore;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/f;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

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

.method public final synthetic getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/FileStore;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getBlockSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/FileStore;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/FileStore;->c(Ljava/lang/Class;)Lj$/nio/file/attribute/q;

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
    iget-object p0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileStoreAttributeView;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic getTotalSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/FileStore;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getUnallocatedSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/FileStore;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getUsableSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/FileStore;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

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

.method public final synthetic isReadOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/FileStore;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/FileStore;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic supportsFileAttributeView(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/FileStore;->i(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic supportsFileAttributeView(Ljava/lang/String;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    invoke-virtual {p0, p1}, Lj$/nio/file/FileStore;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/FileStore;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
