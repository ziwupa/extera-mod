.class public final synthetic Lj$/io/FileRetargetClass;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# direct methods
.method public static synthetic toPath(Ljava/io/File;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/io/FileRetargetInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/io/FileRetargetInterface;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/io/FileRetargetInterface;->toPath()Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/io/DesugarFile;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
