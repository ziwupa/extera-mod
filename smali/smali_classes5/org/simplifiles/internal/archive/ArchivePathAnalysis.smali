.class public final Lorg/simplifiles/internal/archive/ArchivePathAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0006\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/simplifiles/internal/archive/ArchivePathAnalysis;",
        "",
        "",
        "normalizedPath",
        "",
        "isEmpty",
        "isAbsolute",
        "containsParentTraversal",
        "<init>",
        "(Ljava/lang/String;ZZZ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getNormalizedPath",
        "Z",
        "()Z",
        "getContainsParentTraversal",
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
.field private final containsParentTraversal:Z

.field private final isAbsolute:Z

.field private final isEmpty:Z

.field private final normalizedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->normalizedPath:Ljava/lang/String;

    .line 78
    iput-boolean p2, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty:Z

    .line 79
    iput-boolean p3, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute:Z

    .line 80
    iput-boolean p4, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->containsParentTraversal:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;

    iget-object v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->normalizedPath:Ljava/lang/String;

    iget-object v3, p1, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->normalizedPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty:Z

    iget-boolean v3, p1, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute:Z

    iget-boolean v3, p1, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->containsParentTraversal:Z

    iget-boolean p1, p1, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->containsParentTraversal:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContainsParentTraversal()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->containsParentTraversal:Z

    return p0
.end method

.method public final getNormalizedPath()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->normalizedPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->normalizedPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->containsParentTraversal:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAbsolute()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArchivePathAnalysis(normalizedPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->normalizedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isEmpty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAbsolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->isAbsolute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containsParentTraversal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/simplifiles/internal/archive/ArchivePathAnalysis;->containsParentTraversal:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
