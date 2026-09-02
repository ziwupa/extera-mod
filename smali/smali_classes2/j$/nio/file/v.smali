.class public final synthetic Lj$/nio/file/v;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/nio/file/OpenOption;


# instance fields
.field public final synthetic a:Ljava/nio/file/OpenOption;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/OpenOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/v;->a:Ljava/nio/file/OpenOption;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/w;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/w;->a:Lj$/nio/file/OpenOption;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/LinkOption;

    .line 19
    .line 20
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lj$/nio/file/StandardOpenOption;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/StandardOpenOption;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    new-instance v0, Lj$/nio/file/v;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lj$/nio/file/v;-><init>(Ljava/nio/file/OpenOption;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/v;->a:Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/v;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/v;->a:Ljava/nio/file/OpenOption;

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

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/v;->a:Ljava/nio/file/OpenOption;

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
