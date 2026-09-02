.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$5;
.super Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback3;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$onDismiss:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 304
    iput-object p7, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$5;->val$onDismiss:Ljava/lang/Runnable;

    const/4 p7, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lcom/exteragram/messenger/ai/ui/AiResponseAlert-IA;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 307
    invoke-super {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->dismiss()V

    .line 308
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$5;->val$onDismiss:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 309
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
