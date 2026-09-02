.class public final Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
        "",
        "serviceType",
        "Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
        "username",
        "",
        "<init>",
        "(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)V",
        "getServiceType",
        "()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
        "getUsername",
        "()Ljava/lang/String;",
        "setUsername",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    .line 18
    iput-object p2, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->copy(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;
    .locals 0

    new-instance p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;-><init>(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    iget-object v3, p1, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getServiceType()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NowPlayingInfoDTO(serviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->username:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
