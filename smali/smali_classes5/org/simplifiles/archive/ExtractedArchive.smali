.class public final Lorg/simplifiles/archive/ExtractedArchive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/simplifiles/archive/ExtractedArchive;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "j$/nio/file/Path",
        "root",
        "",
        "cleanupOnClose",
        "<init>",
        "(Lj$/nio/file/Path;Z)V",
        "",
        "path",
        "Lorg/simplifiles/archive/ArchiveFile;",
        "file",
        "(Ljava/lang/String;)Lorg/simplifiles/archive/ArchiveFile;",
        "",
        "close",
        "()V",
        "Lj$/nio/file/Path;",
        "getRoot",
        "()Lj$/nio/file/Path;",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtractedArchive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtractedArchive.kt\norg/simplifiles/archive/ExtractedArchive\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n777#2:150\n873#2,2:151\n*S KotlinDebug\n*F\n+ 1 ExtractedArchive.kt\norg/simplifiles/archive/ExtractedArchive\n*L\n94#1:150\n94#1:151,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cleanupOnClose:Z

.field private final root:Lj$/nio/file/Path;


# direct methods
.method public constructor <init>(Lj$/nio/file/Path;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/simplifiles/archive/ExtractedArchive;->root:Lj$/nio/file/Path;

    .line 22
    iput-boolean p2, p0, Lorg/simplifiles/archive/ExtractedArchive;->cleanupOnClose:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lorg/simplifiles/archive/ExtractedArchive;->cleanupOnClose:Z

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lorg/simplifiles/internal/io/FileTreeCleaner;->INSTANCE:Lorg/simplifiles/internal/io/FileTreeCleaner;

    iget-object p0, p0, Lorg/simplifiles/archive/ExtractedArchive;->root:Lj$/nio/file/Path;

    invoke-virtual {v0, p0}, Lorg/simplifiles/internal/io/FileTreeCleaner;->deleteRecursively(Lj$/nio/file/Path;)V

    :cond_0
    return-void
.end method

.method public final file(Ljava/lang/String;)Lorg/simplifiles/archive/ArchiveFile;
    .locals 8

    .line 64
    sget-object v0, Lorg/simplifiles/internal/archive/ArchivePathResolver;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathResolver;

    iget-object v1, p0, Lorg/simplifiles/archive/ExtractedArchive;->root:Lj$/nio/file/Path;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/simplifiles/internal/archive/ArchivePathResolver;->resolve$default(Lorg/simplifiles/internal/archive/ArchivePathResolver;Lj$/nio/file/Path;Ljava/lang/String;ZILjava/lang/Object;)Lj$/nio/file/Path;

    move-result-object p1

    .line 66
    new-instance v0, Lorg/simplifiles/archive/ArchiveFile;

    .line 67
    iget-object p0, p0, Lorg/simplifiles/archive/ExtractedArchive;->root:Lj$/nio/file/Path;

    .line 68
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x5c

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, p0, v1, p1}, Lorg/simplifiles/archive/ArchiveFile;-><init>(Lj$/nio/file/Path;Ljava/lang/String;Lj$/nio/file/Path;)V

    return-object v0
.end method

.method public final getRoot()Lj$/nio/file/Path;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/simplifiles/archive/ExtractedArchive;->root:Lj$/nio/file/Path;

    return-object p0
.end method
