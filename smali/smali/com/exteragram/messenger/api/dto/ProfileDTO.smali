.class public final Lcom/exteragram/messenger/api/dto/ProfileDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\\\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/exteragram/messenger/api/dto/ProfileDTO;",
        "",
        "id",
        "",
        "type",
        "Lcom/exteragram/messenger/api/model/ProfileType;",
        "status",
        "Lcom/exteragram/messenger/api/model/ProfileStatus;",
        "badge",
        "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "nowPlaying",
        "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
        "deleted",
        "",
        "canChangeBadge",
        "<init>",
        "(JLcom/exteragram/messenger/api/model/ProfileType;Lcom/exteragram/messenger/api/model/ProfileStatus;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getId",
        "()J",
        "getType",
        "()Lcom/exteragram/messenger/api/model/ProfileType;",
        "getStatus",
        "()Lcom/exteragram/messenger/api/model/ProfileStatus;",
        "getBadge",
        "()Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "getNowPlaying",
        "()Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
        "getDeleted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCanChangeBadge",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(JLcom/exteragram/messenger/api/model/ProfileType;Lcom/exteragram/messenger/api/model/ProfileStatus;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/exteragram/messenger/api/dto/ProfileDTO;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final canChangeBadge:Ljava/lang/Boolean;

.field private final deleted:Ljava/lang/Boolean;

.field private final id:J

.field private final nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

.field private final status:Lcom/exteragram/messenger/api/model/ProfileStatus;

.field private final type:Lcom/exteragram/messenger/api/model/ProfileType;


# direct methods
.method public constructor <init>(JLcom/exteragram/messenger/api/model/ProfileType;Lcom/exteragram/messenger/api/model/ProfileStatus;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    .line 23
    iput-object p3, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    .line 24
    iput-object p4, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    .line 25
    iput-object p5, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    .line 26
    iput-object p6, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    .line 27
    iput-object p7, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    .line 28
    iput-object p8, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exteragram/messenger/api/dto/ProfileDTO;JLcom/exteragram/messenger/api/model/ProfileType;Lcom/exteragram/messenger/api/model/ProfileStatus;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/exteragram/messenger/api/dto/ProfileDTO;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->copy(JLcom/exteragram/messenger/api/model/ProfileType;Lcom/exteragram/messenger/api/model/ProfileStatus;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/exteragram/messenger/api/dto/ProfileDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/exteragram/messenger/api/model/ProfileType;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    return-object p0
.end method

.method public final component3()Lcom/exteragram/messenger/api/model/ProfileStatus;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    return-object p0
.end method

.method public final component4()Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0
.end method

.method public final component5()Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(JLcom/exteragram/messenger/api/model/ProfileType;Lcom/exteragram/messenger/api/model/ProfileStatus;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/exteragram/messenger/api/dto/ProfileDTO;
    .locals 0

    new-instance p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;

    invoke-direct/range {p0 .. p8}, Lcom/exteragram/messenger/api/dto/ProfileDTO;-><init>(JLcom/exteragram/messenger/api/model/ProfileType;Lcom/exteragram/messenger/api/model/ProfileStatus;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;

    iget-wide v3, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    iget-wide v5, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    iget-object v3, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    iget-object v3, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iget-object v3, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    iget-object v3, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0
.end method

.method public final getCanChangeBadge()Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDeleted()Ljava/lang/Boolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    return-wide v0
.end method

.method public final getNowPlaying()Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    return-object p0
.end method

.method public final getStatus()Lcom/exteragram/messenger/api/model/ProfileStatus;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    return-object p0
.end method

.method public final getType()Lcom/exteragram/messenger/api/model/ProfileType;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileDTO(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->type:Lcom/exteragram/messenger/api/model/ProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->status:Lcom/exteragram/messenger/api/model/ProfileStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->badge:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nowPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->nowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/api/dto/ProfileDTO;->canChangeBadge:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
