.class public final Lorg/simplifiles/archive/security/SecurityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simplifiles/archive/security/SecurityPolicy$Builder;,
        Lorg/simplifiles/archive/security/SecurityPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0002,-Bc\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008\'\u0010&R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008(\u0010&R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lorg/simplifiles/archive/security/SecurityPolicy;",
        "",
        "",
        "maxEntries",
        "maxTotalUncompressedSize",
        "maxSingleFileSize",
        "",
        "maxCompressionRatio",
        "",
        "maxNestedArchiveDepth",
        "",
        "allowSymlinks",
        "allowHardlinks",
        "allowAbsolutePaths",
        "Lorg/simplifiles/archive/security/DuplicatePolicy;",
        "duplicatePolicy",
        "<init>",
        "(JJJDIZZZLorg/simplifiles/archive/security/DuplicatePolicy;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMaxEntries",
        "()J",
        "getMaxTotalUncompressedSize",
        "getMaxSingleFileSize",
        "D",
        "getMaxCompressionRatio",
        "()D",
        "I",
        "getMaxNestedArchiveDepth",
        "Z",
        "getAllowSymlinks",
        "()Z",
        "getAllowHardlinks",
        "getAllowAbsolutePaths",
        "Lorg/simplifiles/archive/security/DuplicatePolicy;",
        "getDuplicatePolicy",
        "()Lorg/simplifiles/archive/security/DuplicatePolicy;",
        "Companion",
        "Builder",
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
        "SMAP\nSecurityPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityPolicy.kt\norg/simplifiles/archive/security/SecurityPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/simplifiles/archive/security/SecurityPolicy$Companion;


# instance fields
.field private final allowAbsolutePaths:Z

.field private final allowHardlinks:Z

.field private final allowSymlinks:Z

.field private final duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

.field private final maxCompressionRatio:D

.field private final maxEntries:J

.field private final maxNestedArchiveDepth:I

.field private final maxSingleFileSize:J

.field private final maxTotalUncompressedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/simplifiles/archive/security/SecurityPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simplifiles/archive/security/SecurityPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/simplifiles/archive/security/SecurityPolicy;->Companion:Lorg/simplifiles/archive/security/SecurityPolicy$Companion;

    return-void
.end method

.method public constructor <init>(JJJDIZZZLorg/simplifiles/archive/security/DuplicatePolicy;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxEntries:J

    .line 10
    iput-wide p3, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxTotalUncompressedSize:J

    .line 11
    iput-wide p5, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxSingleFileSize:J

    .line 12
    iput-wide p7, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxCompressionRatio:D

    .line 13
    iput p9, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxNestedArchiveDepth:I

    .line 14
    iput-boolean p10, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowSymlinks:Z

    .line 15
    iput-boolean p11, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowHardlinks:Z

    .line 16
    iput-boolean p12, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowAbsolutePaths:Z

    .line 17
    iput-object p13, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    const-wide/16 p10, 0x0

    cmp-long p0, p1, p10

    if-lez p0, :cond_4

    cmp-long p0, p3, p10

    if-lez p0, :cond_3

    cmp-long p0, p5, p10

    if-lez p0, :cond_2

    const-wide/16 p0, 0x0

    cmpl-double p0, p7, p0

    if-lez p0, :cond_1

    if-ltz p9, :cond_0

    return-void

    .line 24
    :cond_0
    const-string/jumbo p0, "maxNestedArchiveDepth must not be negative."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 23
    :cond_1
    const-string/jumbo p0, "maxCompressionRatio must be positive."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_2
    const-string/jumbo p0, "maxSingleFileSize must be positive."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 21
    :cond_3
    const-string/jumbo p0, "maxTotalUncompressedSize must be positive."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_4
    const-string/jumbo p0, "maxEntries must be positive."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(JJJDIZZZLorg/simplifiles/archive/security/DuplicatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2710

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/32 v3, 0x3b9aca00

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/32 v5, 0x5f5e100

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    move/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v10, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 17
    sget-object v0, Lorg/simplifiles/archive/security/DuplicatePolicy;->ERROR:Lorg/simplifiles/archive/security/DuplicatePolicy;

    move-object/from16 p14, v0

    :goto_8
    move-object p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move/from16 p10, v9

    move/from16 p13, v10

    move/from16 p11, v11

    move/from16 p12, v12

    goto :goto_9

    :cond_8
    move-object/from16 p14, p13

    goto :goto_8

    .line 8
    :goto_9
    invoke-direct/range {p1 .. p14}, Lorg/simplifiles/archive/security/SecurityPolicy;-><init>(JJJDIZZZLorg/simplifiles/archive/security/DuplicatePolicy;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/simplifiles/archive/security/SecurityPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/simplifiles/archive/security/SecurityPolicy;

    iget-wide v3, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxEntries:J

    iget-wide v5, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->maxEntries:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxTotalUncompressedSize:J

    iget-wide v5, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->maxTotalUncompressedSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxSingleFileSize:J

    iget-wide v5, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->maxSingleFileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxCompressionRatio:D

    iget-wide v5, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->maxCompressionRatio:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxNestedArchiveDepth:I

    iget v3, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->maxNestedArchiveDepth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowSymlinks:Z

    iget-boolean v3, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->allowSymlinks:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowHardlinks:Z

    iget-boolean v3, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->allowHardlinks:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowAbsolutePaths:Z

    iget-boolean v3, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->allowAbsolutePaths:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    iget-object p1, p1, Lorg/simplifiles/archive/security/SecurityPolicy;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAllowAbsolutePaths()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowAbsolutePaths:Z

    return p0
.end method

.method public final getAllowHardlinks()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowHardlinks:Z

    return p0
.end method

.method public final getAllowSymlinks()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowSymlinks:Z

    return p0
.end method

.method public final getDuplicatePolicy()Lorg/simplifiles/archive/security/DuplicatePolicy;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    return-object p0
.end method

.method public final getMaxCompressionRatio()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxCompressionRatio:D

    return-wide v0
.end method

.method public final getMaxEntries()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxEntries:J

    return-wide v0
.end method

.method public final getMaxNestedArchiveDepth()I
    .locals 0

    .line 13
    iget p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxNestedArchiveDepth:I

    return p0
.end method

.method public final getMaxSingleFileSize()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxSingleFileSize:J

    return-wide v0
.end method

.method public final getMaxTotalUncompressedSize()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxTotalUncompressedSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxEntries:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxTotalUncompressedSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxSingleFileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxCompressionRatio:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxNestedArchiveDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowSymlinks:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowHardlinks:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowAbsolutePaths:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityPolicy(maxEntries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxEntries:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTotalUncompressedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxTotalUncompressedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSingleFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxSingleFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCompressionRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxCompressionRatio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxNestedArchiveDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->maxNestedArchiveDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowSymlinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowSymlinks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowHardlinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowHardlinks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowAbsolutePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->allowAbsolutePaths:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duplicatePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/simplifiles/archive/security/SecurityPolicy;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
