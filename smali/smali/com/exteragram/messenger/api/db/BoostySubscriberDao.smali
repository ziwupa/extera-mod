.class public interface abstract Lcom/exteragram/messenger/api/db/BoostySubscriberDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/api/db/BoostySubscriberDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0097@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/db/BoostySubscriberDao;",
        "",
        "insertAll",
        "",
        "subscribers",
        "",
        "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "replaceSubscribers",
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


# direct methods
.method public static synthetic access$replaceSubscribers$jd(Lcom/exteragram/messenger/api/db/BoostySubscriberDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;->replaceSubscribers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replaceSubscribers$suspendImpl(Lcom/exteragram/messenger/api/db/BoostySubscriberDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/api/db/BoostySubscriberDao;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;

    iget v1, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;

    invoke-direct {v0, p0, p2}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;-><init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput-object p0, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->label:I

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao$replaceSubscribers$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 36
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public replaceSubscribers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao;->replaceSubscribers$suspendImpl(Lcom/exteragram/messenger/api/db/BoostySubscriberDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
