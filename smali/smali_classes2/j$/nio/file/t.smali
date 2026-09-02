.class public final synthetic Lj$/nio/file/t;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/n;

    .line 2
    .line 3
    sget-object p0, Lj$/nio/file/Files;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p1, Lj$/nio/file/n;->b:Lj$/nio/file/Path;

    .line 6
    .line 7
    return-object p0
.end method
