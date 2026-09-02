.class final Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;
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
    c = "com.exteragram.messenger.nowplaying.NowPlayingController$getCurrentPlayingTrack$1$1"
    f = "NowPlayingController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $finalTrack:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

.field final synthetic $startTime:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$callback:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$finalTrack:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iput-wide p3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$callback:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$finalTrack:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-wide v3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$startTime:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;-><init>(Ljava/util/function/BiConsumer;Lcom/exteragram/messenger/api/dto/NowPlayingDTO;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    iget v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$callback:Ljava/util/function/BiConsumer;

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$finalTrack:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1$1;->$startTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
