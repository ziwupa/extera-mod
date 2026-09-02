.class final Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/nowplaying/NowPlayingController;->updateNowPlayingInfoInternal(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.exteragram.messenger.nowplaying.NowPlayingController$updateNowPlayingInfoInternal$2"
    f = "NowPlayingController.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x17e,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "query",
        "$i$f$suspendCancellableCoroutine",
        "query",
        "message"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNowPlayingController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NowPlayingController.kt\ncom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n426#2,11:382\n*S KotlinDebug\n*F\n+ 1 NowPlayingController.kt\ncom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2\n*L\n265#1:382,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cache:Z

.field final synthetic $newNowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$newNowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    iput-boolean p2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$cache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$newNowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    iget-boolean p0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$cache:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "set_now_playing "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    :try_start_2
    iget-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$newNowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->getServiceType()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    move-result-object p1

    sget-object v2, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->NONE:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 262
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$newNowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->getServiceType()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$newNowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_2

    .line 260
    :cond_4
    :goto_1
    const-string p1, "clear_now_playing"

    goto :goto_0

    .line 265
    :goto_2
    iget-boolean p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$cache:Z

    .line 426
    iput-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->Z$0:Z

    iput v4, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->I$0:I

    iput v5, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->label:I

    .line 427
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 266
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v6

    new-instance v7, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2$message$1$1;

    invoke-direct {v7, v2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2$message$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v6, v0, p1, v7}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendBotRequest(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 435
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 265
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 271
    const-string v2, "ok"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 272
    sget-object v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->INSTANCE:Lcom/exteragram/messenger/nowplaying/NowPlayingController;

    .line 273
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    .line 274
    iget-object v8, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->$newNowPlaying:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    .line 272
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;->label:I

    invoke-static {v2, v6, v7, v8, p0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->access$dbUpdateNowPlaying(Lcom/exteragram/messenger/nowplaying/NowPlayingController;JLcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    .line 276
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 278
    :cond_9
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 281
    :catch_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
