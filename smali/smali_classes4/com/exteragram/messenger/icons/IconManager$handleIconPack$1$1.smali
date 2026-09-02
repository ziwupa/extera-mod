.class final Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.exteragram.messenger.icons.IconManager$handleIconPack$1$1"
    f = "IconManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $packResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/exteragram/messenger/icons/IconPackStorageResult<",
            "Lcom/exteragram/messenger/icons/IconPack;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static $r8$lambda$f6uYi-7_KIxph7kqQsGpPNgvjfM(Ljava/io/File;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPack;ZZ)V
    .locals 8

    .line 774
    invoke-static {}, Lcom/exteragram/messenger/icons/IconManager;->access$getScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$bottomSheet$1$1;-><init>(Ljava/io/File;Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/exteragram/messenger/icons/IconPack;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/icons/IconPackStorageResult;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/icons/IconPackStorageResult<",
            "Lcom/exteragram/messenger/icons/IconPack;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$packResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;

    iget-object v0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$packResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageResult;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 769
    iget v0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 770
    iget-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$packResult:Lcom/exteragram/messenger/icons/IconPackStorageResult;

    .line 771
    instance-of v0, p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;

    if-eqz v0, :cond_0

    .line 772
    check-cast p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/icons/IconPack;

    .line 773
    new-instance v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v4, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3, p1}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPack;)V

    invoke-direct {v0, v1, p1, v4}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/icons/IconPack;Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;)V

    .line 798
    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 800
    :cond_0
    instance-of v0, p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    invoke-virtual {p1}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->getError()Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/icons/IconManager;->access$showIconPackError(Lcom/exteragram/messenger/icons/IconManager;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    .line 802
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 770
    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 769
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    goto :goto_1
.end method
