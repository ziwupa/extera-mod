.class public final Lorg/simplifiles/archive/ArchiveFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveFile;",
        "",
        "j$/nio/file/Path",
        "root",
        "",
        "path",
        "absolutePath",
        "<init>",
        "(Lj$/nio/file/Path;Ljava/lang/String;Lj$/nio/file/Path;)V",
        "",
        "exists",
        "()Z",
        "",
        "readBytes",
        "()[B",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readText",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "Lj$/nio/file/Path;",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "getAbsolutePath",
        "()Lj$/nio/file/Path;",
        "getExists",
        "",
        "getSize",
        "()J",
        "size",
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


# instance fields
.field private final absolutePath:Lj$/nio/file/Path;

.field private final path:Ljava/lang/String;

.field private final root:Lj$/nio/file/Path;


# direct methods
.method public constructor <init>(Lj$/nio/file/Path;Ljava/lang/String;Lj$/nio/file/Path;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveFile;->root:Lj$/nio/file/Path;

    .line 19
    iput-object p2, p0, Lorg/simplifiles/archive/ArchiveFile;->path:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lorg/simplifiles/archive/ArchiveFile;->absolutePath:Lj$/nio/file/Path;

    return-void
.end method

.method public static synthetic readText$default(Lorg/simplifiles/archive/ArchiveFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 61
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simplifiles/archive/ArchiveFile;->readText(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final exists()Z
    .locals 0

    .line 39
    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveFile;->getExists()Z

    move-result p0

    return p0
.end method

.method public final getExists()Z
    .locals 1

    .line 34
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveFile;->absolutePath:Lj$/nio/file/Path;

    const/4 v0, 0x0

    new-array v0, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p0, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public final getSize()J
    .locals 2

    .line 42
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveFile;->absolutePath:Lj$/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/Files;->size(Lj$/nio/file/Path;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readBytes()[B
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveFile;->absolutePath:Lj$/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/Files;->readAllBytes(Lj$/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method

.method public final readText(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lorg/simplifiles/archive/ArchiveFile;->readBytes()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
