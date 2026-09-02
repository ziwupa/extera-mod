.class Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/ai/network/GenerationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->saveConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

.field final synthetic val$service:Lcom/exteragram/messenger/ai/data/Service;


# direct methods
.method public static synthetic $r8$lambda$2unbA5R7wK-qNWk3rPRb_lmePI0(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;Ljava/lang/String;Lcom/exteragram/messenger/ai/data/Service;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->lambda$onResponse$0(Ljava/lang/String;Lcom/exteragram/messenger/ai/data/Service;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kCmmw0ODHmpJeaZY6rwUc18CVF0(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->lambda$onError$1(I)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Lcom/exteragram/messenger/ai/data/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->val$service:Lcom/exteragram/messenger/ai/data/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onError$1(I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->-$$Nest$mclearTestingState(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    .line 433
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/ai/AiController;->showErrorBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 434
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->-$$Nest$fgetkeyCell(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->-$$Nest$mshowFieldError(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Lorg/telegram/ui/Cells/EditTextCell;)V

    return-void
.end method

.method private synthetic lambda$onResponse$0(Ljava/lang/String;Lcom/exteragram/messenger/ai/data/Service;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->-$$Nest$mclearTestingState(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->-$$Nest$fgetcurrentService(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)Lcom/exteragram/messenger/ai/data/Service;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p1

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->-$$Nest$fgetcurrentService(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)Lcom/exteragram/messenger/ai/data/Service;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/exteragram/messenger/ai/AiController;->updateService(Lcom/exteragram/messenger/ai/data/Service;Lcom/exteragram/messenger/ai/data/Service;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/ai/AiController;->addService(Lcom/exteragram/messenger/ai/data/Service;)V

    .line 422
    :goto_0
    invoke-static {p2}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServices(Lcom/exteragram/messenger/ai/data/Service;)V

    .line 423
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->servicesUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 424
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChunk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 431
    new-instance p2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;->val$service:Lcom/exteragram/messenger/ai/data/Service;

    new-instance v1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;Ljava/lang/String;Lcom/exteragram/messenger/ai/data/Service;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
