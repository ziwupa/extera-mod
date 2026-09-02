.class final Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/nowplaying/NowPlayingController;->fetchProfileNowPlayingInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.exteragram.messenger.nowplaying.NowPlayingController$fetchProfileNowPlayingInfo$2"
    f = "NowPlayingController.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xef,
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "response",
        "profile"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $userId:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->$userId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;

    iget-wide v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->$userId:J

    invoke-direct {p1, v0, v1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;-><init>(JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/exteragram/messenger/api/dto/ProfileDTO;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lretrofit2/Response;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    sget-object p1, Lcom/exteragram/messenger/api/network/ApiClient;->INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/network/ApiClient;->getRequestsEnabled$TMessagesProj()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    .line 239
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/network/ApiClient;->getApiService()Lcom/exteragram/messenger/api/network/ApiService;

    move-result-object p1

    iget-wide v5, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->$userId:J

    iput v3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->label:I

    invoke-interface {p1, v5, v6, p0}, Lcom/exteragram/messenger/api/network/ApiService;->getProfile(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 235
    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 240
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    .line 244
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/api/dto/ProfileDTO;

    if-nez v1, :cond_6

    return-object v4

    .line 245
    :cond_6
    sget-object v3, Lcom/exteragram/messenger/api/db/DatabaseHelper;->INSTANCE:Lcom/exteragram/messenger/api/db/DatabaseHelper;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;->label:I

    invoke-virtual {v3, v5, p0}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->insertProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    move-object v0, v1

    .line 246
    :goto_2
    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->getNowPlaying()Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 248
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v4
.end method
