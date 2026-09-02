.class final Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.exteragram.messenger.icons.IconManager$handleIconPack$1$1$bottomSheet$1$1"
    f = "IconManager.kt"
    i = {
        0x1
    }
    l = {
        0x307,
        0x308
    }
    m = "invokeSuspend"
    n = {
        "installResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic $enable:Z

.field final synthetic $file:Ljava/io/File;

.field final synthetic $pack:Lcom/exteragram/messenger/icons/IconPack;

.field final synthetic $update:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/exteragram/messenger/icons/IconPack;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Z",
            "Lcom/exteragram/messenger/icons/IconPack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$update:Z

    iput-object p4, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    iput-boolean p5, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$enable:Z

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

    new-instance v0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$update:Z

    iget-object v4, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    iget-boolean v5, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$enable:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;-><init>(Ljava/io/File;Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/exteragram/messenger/icons/IconPack;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 774
    iget v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/exteragram/messenger/icons/IconPackStorageResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 775
    sget-object p1, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$file:Ljava/io/File;

    iput v3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/exteragram/messenger/icons/IconPackStorage;->installPack(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 774
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/exteragram/messenger/icons/IconPackStorageResult;

    .line 776
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;

    iget-object v5, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v6, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$update:Z

    iget-object v7, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    iget-boolean v8, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->$enable:Z

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/exteragram/messenger/icons/IconPack;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 796
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
