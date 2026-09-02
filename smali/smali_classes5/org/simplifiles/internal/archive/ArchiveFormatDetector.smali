.class public final Lorg/simplifiles/internal/archive/ArchiveFormatDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/ArchiveFormatDetector;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "path",
        "Lorg/simplifiles/archive/ArchiveFormat;",
        "detect",
        "(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveFormat;",
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
.field public static final INSTANCE:Lorg/simplifiles/internal/archive/ArchiveFormatDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/archive/ArchiveFormatDetector;

    invoke-direct {v0}, Lorg/simplifiles/internal/archive/ArchiveFormatDetector;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/archive/ArchiveFormatDetector;->INSTANCE:Lorg/simplifiles/internal/archive/ArchiveFormatDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detect(Lj$/nio/file/Path;)Lorg/simplifiles/archive/ArchiveFormat;
    .locals 6

    const/4 p0, 0x4

    .line 9
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Lj$/nio/file/OpenOption;

    invoke-static {p1, v2}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-ge v2, p0, :cond_0

    return-object v3

    .line 18
    :cond_0
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    .line 19
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 20
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    .line 21
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0x50

    if-ne p1, v5, :cond_4

    const/16 p1, 0x4b

    if-ne v1, p1, :cond_4

    if-ne v2, v4, :cond_1

    if-eq v0, p0, :cond_3

    :cond_1
    const/4 p0, 0x5

    if-ne v2, p0, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_3

    :cond_2
    const/4 p0, 0x7

    if-ne v2, p0, :cond_4

    const/16 p0, 0x8

    if-ne v0, p0, :cond_4

    .line 32
    :cond_3
    sget-object p0, Lorg/simplifiles/archive/ArchiveFormat;->ZIP:Lorg/simplifiles/archive/ArchiveFormat;

    return-object p0

    :cond_4
    return-object v3

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
