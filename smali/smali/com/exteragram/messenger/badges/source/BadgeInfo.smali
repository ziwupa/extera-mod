.class final Lcom/exteragram/messenger/badges/source/BadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/exteragram/messenger/badges/source/BadgeInfo;",
        "",
        "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "badge",
        "Lcom/exteragram/messenger/api/model/ProfileStatus;",
        "status",
        "",
        "canChangeBadge",
        "<init>",
        "(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;Z)V",
        "copy",
        "(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;Z)Lcom/exteragram/messenger/badges/source/BadgeInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "getBadge",
        "()Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "Lcom/exteragram/messenger/api/model/ProfileStatus;",
        "getStatus",
        "()Lcom/exteragram/messenger/api/model/ProfileStatus;",
        "Z",
        "getCanChangeBadge",
        "()Z",
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


# instance fields
.field private final badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field private final canChangeBadge:Z

.field private final status:Lcom/exteragram/messenger/api/model/ProfileStatus;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    .line 10
    iput-object p2, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    .line 11
    iput-boolean p3, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->canChangeBadge:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/exteragram/messenger/badges/source/BadgeInfo;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;ZILjava/lang/Object;)Lcom/exteragram/messenger/badges/source/BadgeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->canChangeBadge:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/badges/source/BadgeInfo;->copy(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;Z)Lcom/exteragram/messenger/badges/source/BadgeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;Z)Lcom/exteragram/messenger/badges/source/BadgeInfo;
    .locals 0

    new-instance p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/badges/source/BadgeInfo;-><init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    iget-object v1, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iget-object v3, p1, Lcom/exteragram/messenger/badges/source/BadgeInfo;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    iget-object v3, p1, Lcom/exteragram/messenger/badges/source/BadgeInfo;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->canChangeBadge:Z

    iget-boolean p1, p1, Lcom/exteragram/messenger/badges/source/BadgeInfo;->canChangeBadge:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0
.end method

.method public final getCanChangeBadge()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->canChangeBadge:Z

    return p0
.end method

.method public final getStatus()Lcom/exteragram/messenger/api/model/ProfileStatus;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->canChangeBadge:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadgeInfo(badge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;->canChangeBadge:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
