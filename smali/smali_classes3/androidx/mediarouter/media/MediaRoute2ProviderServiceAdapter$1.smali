.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$messenger:Landroid/os/Messenger;

.field final synthetic val$requestId:I

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    iput p5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 427
    sget-object v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->SERVICE_INTERFACE:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 434
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 435
    const-string v2, "error"

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    iget v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    const/4 v4, 0x0

    const/4 v2, 0x4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void

    .line 439
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    iget v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 8

    .line 414
    sget-object v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->SERVICE_INTERFACE:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    iget v4, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x3

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 446
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 447
    iput p2, p0, Landroid/os/Message;->what:I

    .line 448
    iput p3, p0, Landroid/os/Message;->arg1:I

    .line 449
    iput p4, p0, Landroid/os/Message;->arg2:I

    .line 450
    iput-object p5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    invoke-virtual {p0, p6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 453
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 457
    const-string p1, "MR2ProviderService"

    const-string p2, "Could not send message to the client."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-void
.end method
