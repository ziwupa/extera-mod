.class public final Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;",
        "",
        "<init>",
        "()V",
        "analyze",
        "Lorg/simplifiles/internal/archive/ArchivePathAnalysis;",
        "path",
        "",
        "isCurrentDirectorySegment",
        "",
        "start",
        "",
        "length",
        "isParentDirectorySegment",
        "isWindowsDriveAbsolute",
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
.field public static final INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;

    invoke-direct {v0}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;-><init>()V

    sput-object v0, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->INSTANCE:Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCurrentDirectorySegment(Ljava/lang/String;II)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p3, p0, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2e

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isParentDirectorySegment(Ljava/lang/String;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p3, 0x2e

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isWindowsDriveAbsolute(Ljava/lang/String;)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x5c

    if-ne p1, v1, :cond_1

    :cond_0
    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final analyze(Ljava/lang/String;)Lorg/simplifiles/internal/archive/ArchivePathAnalysis;
    .locals 13

    .line 5
    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 6
    const-string v0, "\\"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->isWindowsDriveAbsolute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    invoke-direct {p0, v3, v4, v0, v1}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;-><init>(Ljava/lang/String;ZZZ)V

    return-object p0

    .line 20
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ltz v5, :cond_8

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    .line 24
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x2f

    if-ge v6, v10, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v11, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x5c

    if-eq v10, v12, :cond_3

    goto :goto_4

    :cond_3
    sub-int v10, v6, v7

    if-lez v10, :cond_7

    .line 29
    invoke-direct {p0, p1, v7, v10}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->isCurrentDirectorySegment(Ljava/lang/String;II)Z

    move-result v12

    if-nez v12, :cond_7

    .line 31
    invoke-direct {p0, p1, v7, v10}, Lorg/simplifiles/internal/archive/ArchivePathAnalyzer;->isParentDirectorySegment(Ljava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v4

    move v9, v8

    goto :goto_3

    :cond_4
    if-nez v8, :cond_6

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 35
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_5
    invoke-virtual {v2, p1, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    move v9, v4

    :cond_7
    :goto_3
    add-int/lit8 v7, v6, 0x1

    :goto_4
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v8, v1

    move v9, v8

    :cond_9
    if-nez v8, :cond_b

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    .line 46
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :cond_b
    :goto_5
    new-instance p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    move v1, v4

    :cond_c
    invoke-direct {p0, v3, v1, v0, v8}, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;-><init>(Ljava/lang/String;ZZZ)V

    return-object p0
.end method
