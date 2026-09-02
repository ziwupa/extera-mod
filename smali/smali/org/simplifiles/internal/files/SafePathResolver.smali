.class public final Lorg/simplifiles/internal/files/SafePathResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/simplifiles/internal/files/SafePathResolver;",
        "",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "root",
        "",
        "path",
        "resolveInside",
        "(Lj$/nio/file/Path;Ljava/lang/String;)Lj$/nio/file/Path;",
        "Lkotlin/text/Regex;",
        "WINDOWS_ABSOLUTE_PATH",
        "Lkotlin/text/Regex;",
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
        "SMAP\nSafePathResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafePathResolver.kt\norg/simplifiles/internal/files/SafePathResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1807#2,3:41\n*S KotlinDebug\n*F\n+ 1 SafePathResolver.kt\norg/simplifiles/internal/files/SafePathResolver\n*L\n20#1:41,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/simplifiles/internal/files/SafePathResolver;

.field private static final WINDOWS_ABSOLUTE_PATH:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/simplifiles/internal/files/SafePathResolver;

    invoke-direct {v0}, Lorg/simplifiles/internal/files/SafePathResolver;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/files/SafePathResolver;->INSTANCE:Lorg/simplifiles/internal/files/SafePathResolver;

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z]:[/\\\\].*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/simplifiles/internal/files/SafePathResolver;->WINDOWS_ABSOLUTE_PATH:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveInside(Lj$/nio/file/Path;Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 10

    .line 12
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 16
    const-string p0, "/"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const-string/jumbo v3, "path must be relative"

    if-nez p0, :cond_5

    const-string p0, "\\"

    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lorg/simplifiles/internal/files/SafePathResolver;->WINDOWS_ABSOLUTE_PATH:Lkotlin/text/Regex;

    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 20
    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1807
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1808
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    const-string v1, ".."

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lorg/simplifiles/exception/UnsafePathException;

    const-string/jumbo p1, "path must not contain parent traversal"

    invoke-direct {p0, v4, p1}, Lorg/simplifiles/exception/UnsafePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    invoke-static {v4, p0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Lj$/nio/file/Path;->isAbsolute()Z

    move-result p2

    if-nez p2, :cond_4

    .line 29
    invoke-interface {p1}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Lj$/nio/file/Path;->resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->startsWith(Lj$/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 32
    :cond_3
    new-instance p0, Lorg/simplifiles/exception/UnsafePathException;

    const-string/jumbo p1, "path escapes root"

    invoke-direct {p0, v4, p1}, Lorg/simplifiles/exception/UnsafePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_4
    new-instance p0, Lorg/simplifiles/exception/UnsafePathException;

    invoke-direct {p0, v4, v3}, Lorg/simplifiles/exception/UnsafePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v4, p2

    .line 17
    new-instance p0, Lorg/simplifiles/exception/UnsafePathException;

    invoke-direct {p0, v4, v3}, Lorg/simplifiles/exception/UnsafePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v4, p2

    .line 13
    new-instance p0, Lorg/simplifiles/exception/UnsafePathException;

    const-string/jumbo p1, "path must not be blank"

    invoke-direct {p0, v4, p1}, Lorg/simplifiles/exception/UnsafePathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method
