.class public final Lcom/exteragram/messenger/api/db/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/db/Converters;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fromBadgeDTO",
        "",
        "badgeDTO",
        "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "toBadgeDTO",
        "json",
        "fromNowPlayingInfoDTO",
        "nowPlayingInfoDTO",
        "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
        "toNowPlayingInfoDTO",
        "fromBigDecimal",
        "value",
        "Ljava/math/BigDecimal;",
        "toBigDecimal",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\ncom/exteragram/messenger/api/db/Converters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/api/db/Converters;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final fromBadgeDTO(Lcom/exteragram/messenger/api/dto/BadgeDTO;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBigDecimal(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final fromNowPlayingInfoDTO(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toBadgeDTO(Ljava/lang/String;)Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/Converters;->gson:Lcom/google/gson/Gson;

    const-class v0, Lcom/exteragram/messenger/api/dto/BadgeDTO;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0
.end method

.method public final toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toNowPlayingInfoDTO(Ljava/lang/String;)Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/exteragram/messenger/api/db/Converters;->gson:Lcom/google/gson/Gson;

    const-class v0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    return-object p0
.end method
