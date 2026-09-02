.class Lorg/telegram/ui/web/BotWebViewContainer$7;
.super Lorg/telegram/ui/DialogsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer;

.field final synthetic val$sent:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/os/Bundle;[Z)V
    .locals 0

    .line 2940
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->val$sent:[Z

    invoke-direct {p0, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFragmentDestroy()V
    .locals 3

    .line 2943
    invoke-super {p0}, Lorg/telegram/ui/DialogsActivity;->onFragmentDestroy()V

    .line 2944
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->val$sent:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2945
    aput-boolean v2, v0, v1

    .line 2946
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    const-string v0, "requested_chat_failed"

    invoke-static {}, Lorg/telegram/ui/web/BotWebViewContainer;->obj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
