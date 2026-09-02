.class final Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NowPlayingState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;",
        "",
        "Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
        "serviceType",
        "",
        "username",
        "<init>",
        "(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)V",
        "copy",
        "(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
        "getServiceType",
        "()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;",
        "Ljava/lang/String;",
        "getUsername",
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

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    .line 49
    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->username:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->username:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->copy(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;
    .locals 0

    new-instance p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;-><init>(Lcom/exteragram/messenger/api/model/NowPlayingServiceType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    iget-object v3, p1, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->username:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getServiceType()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->username:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NowPlayingState(serviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->serviceType:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$NowPlayingState;->username:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
