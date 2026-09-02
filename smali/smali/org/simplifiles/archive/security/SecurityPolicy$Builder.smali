.class public final Lorg/simplifiles/archive/security/SecurityPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/archive/security/SecurityPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/simplifiles/archive/security/SecurityPolicy$Builder;",
        "",
        "Lorg/simplifiles/archive/security/SecurityPolicy;",
        "policy",
        "<init>",
        "(Lorg/simplifiles/archive/security/SecurityPolicy;)V",
        "",
        "value",
        "maxEntries",
        "(J)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;",
        "maxTotalUncompressedSize",
        "maxSingleFileSize",
        "",
        "maxCompressionRatio",
        "(D)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;",
        "build",
        "()Lorg/simplifiles/archive/security/SecurityPolicy;",
        "J",
        "D",
        "",
        "maxNestedArchiveDepth",
        "I",
        "",
        "allowSymlinks",
        "Z",
        "allowHardlinks",
        "allowAbsolutePaths",
        "Lorg/simplifiles/archive/security/DuplicatePolicy;",
        "duplicatePolicy",
        "Lorg/simplifiles/archive/security/DuplicatePolicy;",
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
.field private allowAbsolutePaths:Z

.field private allowHardlinks:Z

.field private allowSymlinks:Z

.field private duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

.field private maxCompressionRatio:D

.field private maxEntries:J

.field private maxNestedArchiveDepth:I

.field private maxSingleFileSize:J

.field private maxTotalUncompressedSize:J


# direct methods
.method public constructor <init>(Lorg/simplifiles/archive/security/SecurityPolicy;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxEntries()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxEntries:J

    .line 53
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxTotalUncompressedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxTotalUncompressedSize:J

    .line 54
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxSingleFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxSingleFileSize:J

    .line 55
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxCompressionRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxCompressionRatio:D

    .line 56
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getMaxNestedArchiveDepth()I

    move-result v0

    iput v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxNestedArchiveDepth:I

    .line 57
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getAllowSymlinks()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->allowSymlinks:Z

    .line 58
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getAllowHardlinks()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->allowHardlinks:Z

    .line 59
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getAllowAbsolutePaths()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->allowAbsolutePaths:Z

    .line 60
    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy;->getDuplicatePolicy()Lorg/simplifiles/archive/security/DuplicatePolicy;

    move-result-object p1

    iput-object p1, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simplifiles/archive/security/SecurityPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 50
    sget-object p1, Lorg/simplifiles/archive/security/SecurityPolicy;->Companion:Lorg/simplifiles/archive/security/SecurityPolicy$Companion;

    invoke-virtual {p1}, Lorg/simplifiles/archive/security/SecurityPolicy$Companion;->strict()Lorg/simplifiles/archive/security/SecurityPolicy;

    move-result-object p1

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;-><init>(Lorg/simplifiles/archive/security/SecurityPolicy;)V

    return-void
.end method


# virtual methods
.method public final build()Lorg/simplifiles/archive/security/SecurityPolicy;
    .locals 14

    .line 98
    new-instance v0, Lorg/simplifiles/archive/security/SecurityPolicy;

    .line 99
    iget-wide v1, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxEntries:J

    .line 100
    iget-wide v3, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxTotalUncompressedSize:J

    .line 101
    iget-wide v5, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxSingleFileSize:J

    .line 102
    iget-wide v7, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxCompressionRatio:D

    .line 103
    iget v9, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxNestedArchiveDepth:I

    .line 104
    iget-boolean v10, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->allowSymlinks:Z

    .line 105
    iget-boolean v11, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->allowHardlinks:Z

    .line 106
    iget-boolean v12, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->allowAbsolutePaths:Z

    .line 107
    iget-object v13, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->duplicatePolicy:Lorg/simplifiles/archive/security/DuplicatePolicy;

    .line 98
    invoke-direct/range {v0 .. v13}, Lorg/simplifiles/archive/security/SecurityPolicy;-><init>(JJJDIZZZLorg/simplifiles/archive/security/DuplicatePolicy;)V

    return-object v0
.end method

.method public final maxCompressionRatio(D)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;
    .locals 0

    .line 75
    iput-wide p1, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxCompressionRatio:D

    return-object p0
.end method

.method public final maxEntries(J)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;
    .locals 0

    .line 63
    iput-wide p1, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxEntries:J

    return-object p0
.end method

.method public final maxSingleFileSize(J)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;
    .locals 0

    .line 71
    iput-wide p1, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxSingleFileSize:J

    return-object p0
.end method

.method public final maxTotalUncompressedSize(J)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;
    .locals 0

    .line 67
    iput-wide p1, p0, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxTotalUncompressedSize:J

    return-object p0
.end method
