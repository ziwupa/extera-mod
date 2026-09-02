.class public final Lj$/nio/file/x;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lj$/nio/file/Path;


# direct methods
.method public constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/x;->b:Lj$/nio/file/Path;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/nio/file/x;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/nio/file/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/nio/file/x;->b:Lj$/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/nio/file/Path;->getNameCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/nio/file/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/x;->b:Lj$/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {v1}, Lj$/nio/file/Path;->getNameCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj$/nio/file/x;->b:Lj$/nio/file/Path;

    .line 12
    .line 13
    iget v1, p0, Lj$/nio/file/x;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lj$/nio/file/x;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lj$/nio/file/x;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
