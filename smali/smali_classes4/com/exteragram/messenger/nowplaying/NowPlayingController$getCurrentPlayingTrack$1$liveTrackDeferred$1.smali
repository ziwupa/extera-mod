.class final Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
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
        "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
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
    c = "com.exteragram.messenger.nowplaying.NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1"
    f = "NowPlayingController.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkApi:Z

.field final synthetic $userId:J

.field label:I


# direct methods
.method public constructor <init>(ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->$checkApi:Z

    iput-wide p2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->$userId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;

    iget-boolean v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->$checkApi:Z

    iget-wide v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->$userId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;-><init>(ZJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-boolean p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->$checkApi:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/exteragram/messenger/api/network/ApiClient;->INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/network/ApiClient;->getRequestsEnabled$TMessagesProj()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/network/ApiClient;->getApiService()Lcom/exteragram/messenger/api/network/ApiService;

    move-result-object p1

    iget-wide v4, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->$userId:J

    iput v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;->label:I

    invoke-interface {p1, v4, v5, p0}, Lcom/exteragram/messenger/api/network/ApiService;->getCurrentPlayingTrack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 95
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_4
    return-object v3

    .line 97
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v3
.end method
