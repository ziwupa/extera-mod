.class final Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.exteragram.messenger.icons.IconManager$handleIconPack$1$1$bottomSheet$1$1$1"
    f = "IconManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic $enable:Z

.field final synthetic $installResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/exteragram/messenger/icons/IconPackStorageResult<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pack:Lcom/exteragram/messenger/icons/IconPack;

.field final synthetic $update:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/icons/IconPackStorageResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/exteragram/messenger/icons/IconPack;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/icons/IconPackStorageResult<",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Z",
            "Lcom/exteragram/messenger/icons/IconPack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$installResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$update:Z

    iput-object p4, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    iput-boolean p5, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$enable:Z

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

    new-instance v0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$installResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;

    iget-object v2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$update:Z

    iget-object v4, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    iget-boolean v5, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$enable:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/exteragram/messenger/icons/IconPack;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 776
    iget v0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 777
    iget-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$installResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;

    .line 778
    instance-of v0, p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;

    if-eqz v0, :cond_2

    .line 779
    iget-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    .line 780
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 782
    iget-boolean v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$update:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->PluginUpdated:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->PluginInstalled:I

    .line 783
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 781
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 786
    iget-boolean p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$enable:Z

    if-eqz p1, :cond_1

    .line 787
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/icons/IconManager;->setActiveCustomPack(Ljava/lang/String;)V

    goto :goto_1

    .line 789
    :cond_1
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$pack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/exteragram/messenger/icons/IconManager;->access$syncInstalledCustomPacks(Lcom/exteragram/messenger/icons/IconManager;Ljava/util/List;)Z

    const/4 p0, 0x1

    .line 790
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/icons/IconManager;->initialize(Z)V

    goto :goto_1

    .line 793
    :cond_2
    instance-of v0, p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->getError()Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/icons/IconManager;->access$showIconPackError(Lcom/exteragram/messenger/icons/IconManager;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    .line 795
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 777
    :cond_3
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 776
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    goto :goto_2
.end method
