.class final Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->replaceSubscribers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.exteragram.messenger.api.db.BoostySubscriberDao_Impl$replaceSubscribers$2"
    f = "BoostySubscriberDao_Impl.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    iput-object p2, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->$subscribers:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;

    iget-object v1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    iget-object p0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->$subscribers:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;-><init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->this$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    .line 61
    iget-object v1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->$subscribers:Ljava/util/List;

    iput v2, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$replaceSubscribers$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->access$replaceSubscribers$s-1778592684(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
