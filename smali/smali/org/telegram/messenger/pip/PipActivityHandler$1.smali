.class Lorg/telegram/messenger/pip/PipActivityHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/pip/PipActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/pip/PipActivityHandler;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/pip/PipActivityHandler;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler$1;->this$0:Lorg/telegram/messenger/pip/PipActivityHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 393
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipActions;->isPipIntent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipActions;->getSourceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipActions;->getActionId(Landroid/content/Intent;)I

    move-result p2

    .line 396
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler$1;->this$0:Lorg/telegram/messenger/pip/PipActivityHandler;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->-$$Nest$mdispatchAction(Lorg/telegram/messenger/pip/PipActivityHandler;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
