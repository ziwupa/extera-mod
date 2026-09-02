.class public final Lorg/simplifiles/archive/ArchiveEntryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveEntryInfo;",
        "",
        "",
        "path",
        "normalizedPath",
        "",
        "isDirectory",
        "",
        "compressedSize",
        "uncompressedSize",
        "",
        "compressionMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZJJI)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPath",
        "getNormalizedPath",
        "Z",
        "()Z",
        "J",
        "getCompressedSize",
        "()J",
        "getUncompressedSize",
        "I",
        "getCompressionMethod",
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
.field private final compressedSize:J

.field private final compressionMethod:I

.field private final isDirectory:Z

.field private final normalizedPath:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final uncompressedSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->path:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->normalizedPath:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory:Z

    .line 10
    iput-wide p4, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressedSize:J

    .line 11
    iput-wide p6, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->uncompressedSize:J

    .line 12
    iput p8, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressionMethod:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/simplifiles/archive/ArchiveEntryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/simplifiles/archive/ArchiveEntryInfo;

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->path:Ljava/lang/String;

    iget-object v3, p1, Lorg/simplifiles/archive/ArchiveEntryInfo;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->normalizedPath:Ljava/lang/String;

    iget-object v3, p1, Lorg/simplifiles/archive/ArchiveEntryInfo;->normalizedPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory:Z

    iget-boolean v3, p1, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressedSize:J

    iget-wide v5, p1, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressedSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->uncompressedSize:J

    iget-wide v5, p1, Lorg/simplifiles/archive/ArchiveEntryInfo;->uncompressedSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressionMethod:I

    iget p1, p1, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressionMethod:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompressedSize()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressedSize:J

    return-wide v0
.end method

.method public final getCompressionMethod()I
    .locals 0

    .line 12
    iget p0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressionMethod:I

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getUncompressedSize()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->uncompressedSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->normalizedPath:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressedSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->uncompressedSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressionMethod:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDirectory()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArchiveEntryInfo(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->normalizedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->isDirectory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compressedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->uncompressedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/simplifiles/archive/ArchiveEntryInfo;->compressionMethod:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
