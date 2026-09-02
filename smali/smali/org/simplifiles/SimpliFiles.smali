.class public final Lorg/simplifiles/SimpliFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0017\u0010\n\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/simplifiles/SimpliFiles;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "path",
        "Lorg/simplifiles/archive/ArchiveSource;",
        "archive",
        "(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveSource;",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)Lorg/simplifiles/archive/ArchiveSource;",
        "Lorg/simplifiles/files/SimpliFile;",
        "(Lj$/nio/file/Path;)Lorg/simplifiles/files/SimpliFile;",
        "",
        "(Ljava/lang/String;)Lorg/simplifiles/files/SimpliFile;",
        "(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;",
        "Lorg/simplifiles/files/SimpliDirectory;",
        "directory",
        "(Lj$/nio/file/Path;)Lorg/simplifiles/files/SimpliDirectory;",
        "(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;",
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
.field public static final INSTANCE:Lorg/simplifiles/SimpliFiles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/SimpliFiles;

    invoke-direct {v0}, Lorg/simplifiles/SimpliFiles;-><init>()V

    sput-object v0, Lorg/simplifiles/SimpliFiles;->INSTANCE:Lorg/simplifiles/SimpliFiles;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final archive(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveSource;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    new-instance v0, Lorg/simplifiles/archive/ArchiveSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lorg/simplifiles/archive/ArchiveSource;-><init>(Lj$/nio/file/Path;Lorg/simplifiles/archive/security/SecurityPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final archive(Ljava/io/File;)Lorg/simplifiles/archive/ArchiveSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->archive(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveSource;

    move-result-object p0

    return-object p0
.end method

.method public static final directory(Lj$/nio/file/Path;)Lorg/simplifiles/files/SimpliDirectory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    new-instance v0, Lorg/simplifiles/files/SimpliDirectory;

    invoke-direct {v0, p0}, Lorg/simplifiles/files/SimpliDirectory;-><init>(Lj$/nio/file/Path;)V

    return-object v0
.end method

.method public static final directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->directory(Lj$/nio/file/Path;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p0

    return-object p0
.end method

.method public static final file(Lj$/nio/file/Path;)Lorg/simplifiles/files/SimpliFile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    new-instance v0, Lorg/simplifiles/files/SimpliFile;

    invoke-direct {v0, p0}, Lorg/simplifiles/files/SimpliFile;-><init>(Lj$/nio/file/Path;)V

    return-object v0
.end method

.method public static final file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->file(Lj$/nio/file/Path;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    return-object p0
.end method

.method public static final file(Ljava/lang/String;)Lorg/simplifiles/files/SimpliFile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->file(Lj$/nio/file/Path;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    return-object p0
.end method
