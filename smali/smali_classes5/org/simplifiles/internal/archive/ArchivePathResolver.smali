.class public final Lorg/simplifiles/internal/archive/ArchivePathResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/ArchivePathResolver;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "root",
        "",
        "path",
        "",
        "allowAbsolute",
        "resolve",
        "(Lj$/nio/file/Path;Ljava/lang/String;Z)Lj$/nio/file/Path;",
        "simplifiles"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/archive/ArchivePathResolver;

    invoke-direct {v0}, Lorg/simplifiles/internal/archive/ArchivePathResolver;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/archive/ArchivePathResolver;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resolve$default(Lorg/simplifiles/internal/archive/ArchivePathResolver;Lj$/nio/file/Path;Ljava/lang/String;ZILjava/lang/Object;)Lj$/nio/file/Path;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simplifiles/internal/archive/ArchivePathResolver;->resolve(Lj$/nio/file/Path;Ljava/lang/String;Z)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final resolve(Lj$/nio/file/Path;Ljava/lang/String;Z)Lj$/nio/file/Path;
    .locals 2

    .line 12
    invoke-interface {p1}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object p0

    .line 13
    sget-object p1, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;

    invoke-virtual {p1, p2}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->analyze(Ljava/lang/String;)Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->getNormalizedPath()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/simplifiles/exception/UnsafeArchivePathException;

    const-string p1, "path must be relative"

    invoke-direct {p0, p2, p1}, Lorg/simplifiles/exception/UnsafeArchivePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->getContainsParentTraversal()Z

    move-result p3

    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {p0, v0}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lj$/nio/file/Path;->startsWith(Lj$/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lorg/simplifiles/exception/UnsafeArchivePathException;

    const-string p1, "path escapes archive root"

    invoke-direct {p0, p2, p1}, Lorg/simplifiles/exception/UnsafeArchivePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Lorg/simplifiles/exception/UnsafeArchivePathException;

    const-string p1, "path must not be empty"

    invoke-direct {p0, p2, p1}, Lorg/simplifiles/exception/UnsafeArchivePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Lorg/simplifiles/exception/UnsafeArchivePathException;

    const-string p1, "path must not contain parent traversal"

    invoke-direct {p0, p2, p1}, Lorg/simplifiles/exception/UnsafeArchivePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
