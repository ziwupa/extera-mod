.class Lorg/telegram/messenger/PasskeysController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/PasskeysController;->ktxCallback(Lkotlin/coroutines/CoroutineContext;Lorg/telegram/messenger/Utilities$Callback2;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$ctx:Lkotlin/coroutines/CoroutineContext;

.field final synthetic val$done:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$2;->val$ctx:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$2;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 312
    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$2;->val$ctx:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 317
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 320
    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$2;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 318
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    invoke-interface {p0, v1, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 320
    :cond_0
    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
