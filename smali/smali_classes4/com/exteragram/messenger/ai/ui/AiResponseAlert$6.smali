.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/ai/network/GenerationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->generate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChunk(Ljava/lang/String;)V
    .locals 1

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputcurrentResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/CharSequence;)V

    .line 417
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$msetResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 423
    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mstopThinking(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    .line 424
    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$300(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$400(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/exteragram/messenger/ai/AiController;->showErrorBulletin(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 425
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetadapter(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetresponseContainer(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 426
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;ZZ)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputcurrentResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$msetResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;)V

    .line 409
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    :cond_0
    return-void
.end method

.method public onThinking()V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mshowThinking(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    return-void
.end method
