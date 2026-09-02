.class public final Lcom/exteragram/messenger/badges/source/ApiBadgeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/exteragram/messenger/badges/source/ApiBadgeSource;",
        "",
        "Lcom/exteragram/messenger/api/db/ProfileDao;",
        "profileDao",
        "<init>",
        "(Lcom/exteragram/messenger/api/db/ProfileDao;)V",
        "",
        "id",
        "",
        "isUser",
        "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "getBadge",
        "(JZ)Lcom/exteragram/messenger/api/dto/BadgeDTO;",
        "isDeveloper",
        "(J)Z",
        "canChangeBadge",
        "badge",
        "",
        "updateLocalBadge",
        "(JLcom/exteragram/messenger/api/dto/BadgeDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadToCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/exteragram/messenger/api/db/ProfileDao;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/exteragram/messenger/badges/source/BadgeInfo;",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/badges/source/BadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final profileDao:Lcom/exteragram/messenger/api/db/ProfileDao;


# direct methods
.method public static $r8$lambda$1RlpGWty-giJJAOo0oCe1OhlcXM(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/Long;Lcom/exteragram/messenger/badges/source/BadgeInfo;)Lcom/exteragram/messenger/badges/source/BadgeInfo;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/badges/source/BadgeInfo;->copy$default(Lcom/exteragram/messenger/badges/source/BadgeInfo;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;ZILjava/lang/Object;)Lcom/exteragram/messenger/badges/source/BadgeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$k56Kf1gLoZpo2cEpNa8MMgWDGfI(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/exteragram/messenger/badges/source/BadgeInfo;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    return-object p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/api/db/ProfileDao;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->profileDao:Lcom/exteragram/messenger/api/db/ProfileDao;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final canChangeBadge(J)Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/badges/source/BadgeInfo;->getCanChangeBadge()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->isDeveloper(J)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getBadge(JZ)Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/exteragram/messenger/badges/source/BadgeInfo;->getBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isDeveloper(J)Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public final loadToCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;

    iget v1, v0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;-><init>(Lcom/exteragram/messenger/badges/source/ApiBadgeSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->profileDao:Lcom/exteragram/messenger/api/db/ProfileDao;

    iput v3, v0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$loadToCache$1;->label:I

    invoke-interface {p1, v0}, Lcom/exteragram/messenger/api/db/ProfileDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 37
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/api/dto/ProfileDTO;

    .line 40
    iget-object v1, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/exteragram/messenger/badges/source/BadgeInfo;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->getBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v5

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->getStatus()Lcom/exteragram/messenger/api/model/ProfileStatus;

    move-result-object v6

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->getCanChangeBadge()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lcom/exteragram/messenger/badges/source/BadgeInfo;-><init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lcom/exteragram/messenger/api/model/ProfileStatus;Z)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateLocalBadge(JLcom/exteragram/messenger/api/dto/BadgeDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/exteragram/messenger/api/dto/BadgeDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V

    new-instance v3, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/badges/source/ApiBadgeSource$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/badges/source/ApiBadgeSource;->profileDao:Lcom/exteragram/messenger/api/db/ProfileDao;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/api/db/ProfileDao;->updateBadge(JLcom/exteragram/messenger/api/dto/BadgeDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
