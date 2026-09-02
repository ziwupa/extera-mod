.class final Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/nowplaying/NowPlayingController;->getCurrentPlayingTrack(JLorg/telegram/tgnet/TLRPC$Document;ZLjava/util/function/BiConsumer;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.exteragram.messenger.nowplaying.NowPlayingController$getCurrentPlayingTrack$1"
    f = "NowPlayingController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x70,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "liveTrackDeferred",
        "savedTrackDeferred",
        "startTime",
        "$this$launch",
        "liveTrackDeferred",
        "savedTrackDeferred",
        "liveTrack",
        "startTime",
        "$this$launch",
        "liveTrackDeferred",
        "savedTrackDeferred",
        "liveTrack",
        "finalTrack",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkApi:Z

.field final synthetic $savedMusic:Lorg/telegram/tgnet/TLRPC$Document;

.field final synthetic $userId:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZJLorg/telegram/tgnet/TLRPC$Document;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$checkApi:Z

    iput-wide p2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$userId:J

    iput-object p4, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$savedMusic:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p5, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$callback:Ljava/util/function/BiConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;

    iget-boolean v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$checkApi:Z

    iget-wide v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$userId:J

    iget-object v4, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$savedMusic:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$callback:Ljava/util/function/BiConsumer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;-><init>(ZJLorg/telegram/tgnet/TLRPC$Document;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-wide v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->J$0:J

    iget-object v4, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v5, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->J$0:J

    iget-object v4, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;

    iget-boolean p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$checkApi:Z

    iget-wide v5, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$userId:J

    invoke-direct {v4, p1, v5, v6, v10}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$liveTrackDeferred$1;-><init>(ZJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$savedTrackDeferred$1;

    iget-object v3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$savedMusic:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {v4, v3, v10}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$savedTrackDeferred$1;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 106
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$2:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->J$0:J

    iput v9, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, p1

    move-object v5, v2

    move-object p1, v3

    move-wide v2, v11

    .line 88
    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {v4}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 109
    invoke-static {v5, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    move-object v10, v4

    :goto_1
    move-wide v11, v2

    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$3:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->J$0:J

    iput v8, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->label:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 88
    :cond_6
    :goto_2
    check-cast p1, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    move-object v10, p1

    goto :goto_1

    .line 115
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v8, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;

    iget-object v9, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->$callback:Ljava/util/function/BiConsumer;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;-><init>(Ljava/util/function/BiConsumer;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->L$4:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->J$0:J

    iput v7, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;->label:I

    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    .line 118
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
