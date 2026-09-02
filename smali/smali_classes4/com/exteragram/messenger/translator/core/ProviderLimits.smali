.class public final Lcom/exteragram/messenger/translator/core/ProviderLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/core/ProviderLimits$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0012R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "",
        "",
        "maxTextsPerRequest",
        "maxCharsPerText",
        "maxCharsPerRequest",
        "maxConcurrent",
        "",
        "minIntervalMs",
        "maxAttempts",
        "baseBackoffMs",
        "maxBackoffMs",
        "<init>",
        "(IIIIJIJJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMaxTextsPerRequest",
        "getMaxCharsPerText",
        "getMaxCharsPerRequest",
        "getMaxConcurrent",
        "J",
        "getMinIntervalMs",
        "()J",
        "getMaxAttempts",
        "getBaseBackoffMs",
        "getMaxBackoffMs",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/translator/core/ProviderLimits$Companion;

.field public static final GOOGLE:Lcom/exteragram/messenger/translator/core/ProviderLimits;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MICROSOFT:Lcom/exteragram/messenger/translator/core/ProviderLimits;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final YANDEX:Lcom/exteragram/messenger/translator/core/ProviderLimits;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final baseBackoffMs:J

.field private final maxAttempts:I

.field private final maxBackoffMs:J

.field private final maxCharsPerRequest:I

.field private final maxCharsPerText:I

.field private final maxConcurrent:I

.field private final maxTextsPerRequest:I

.field private final minIntervalMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/exteragram/messenger/translator/core/ProviderLimits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/core/ProviderLimits$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->Companion:Lcom/exteragram/messenger/translator/core/ProviderLimits$Companion;

    .line 27
    new-instance v2, Lcom/exteragram/messenger/translator/core/ProviderLimits;

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x7530

    const/16 v3, 0x14

    const/16 v4, 0x1388

    const/16 v5, 0x1f40

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v13}, Lcom/exteragram/messenger/translator/core/ProviderLimits;-><init>(IIIIJIJJ)V

    sput-object v2, Lcom/exteragram/messenger/translator/core/ProviderLimits;->GOOGLE:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    .line 39
    new-instance v3, Lcom/exteragram/messenger/translator/core/ProviderLimits;

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x7530

    const/16 v4, 0x14

    const/16 v5, 0x1388

    const/16 v6, 0x1388

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v14}, Lcom/exteragram/messenger/translator/core/ProviderLimits;-><init>(IIIIJIJJ)V

    sput-object v3, Lcom/exteragram/messenger/translator/core/ProviderLimits;->YANDEX:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    .line 51
    new-instance v4, Lcom/exteragram/messenger/translator/core/ProviderLimits;

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x7530

    const/16 v5, 0x14

    const/16 v7, 0x2710

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v15}, Lcom/exteragram/messenger/translator/core/ProviderLimits;-><init>(IIIIJIJJ)V

    sput-object v4, Lcom/exteragram/messenger/translator/core/ProviderLimits;->MICROSOFT:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    return-void
.end method

.method public constructor <init>(IIIIJIJJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxTextsPerRequest:I

    .line 16
    iput p2, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerText:I

    .line 17
    iput p3, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerRequest:I

    .line 18
    iput p4, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxConcurrent:I

    .line 19
    iput-wide p5, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->minIntervalMs:J

    .line 20
    iput p7, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxAttempts:I

    .line 21
    iput-wide p8, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->baseBackoffMs:J

    .line 22
    iput-wide p10, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxBackoffMs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxTextsPerRequest:I

    iget v3, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxTextsPerRequest:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerText:I

    iget v3, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerText:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerRequest:I

    iget v3, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerRequest:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxConcurrent:I

    iget v3, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxConcurrent:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->minIntervalMs:J

    iget-wide v5, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->minIntervalMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxAttempts:I

    iget v3, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxAttempts:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->baseBackoffMs:J

    iget-wide v5, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->baseBackoffMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxBackoffMs:J

    iget-wide p0, p1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxBackoffMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBaseBackoffMs()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->baseBackoffMs:J

    return-wide v0
.end method

.method public final getMaxAttempts()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxAttempts:I

    return p0
.end method

.method public final getMaxBackoffMs()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxBackoffMs:J

    return-wide v0
.end method

.method public final getMaxCharsPerRequest()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerRequest:I

    return p0
.end method

.method public final getMaxCharsPerText()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerText:I

    return p0
.end method

.method public final getMaxConcurrent()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxConcurrent:I

    return p0
.end method

.method public final getMaxTextsPerRequest()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxTextsPerRequest:I

    return p0
.end method

.method public final getMinIntervalMs()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->minIntervalMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxTextsPerRequest:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerText:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerRequest:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxConcurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->minIntervalMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->baseBackoffMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxBackoffMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderLimits(maxTextsPerRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxTextsPerRequest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCharsPerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCharsPerRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxCharsPerRequest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxConcurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxConcurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->minIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseBackoffMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->baseBackoffMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBackoffMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->maxBackoffMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
