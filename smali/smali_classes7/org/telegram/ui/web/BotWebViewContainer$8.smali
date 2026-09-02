.class Lorg/telegram/ui/web/BotWebViewContainer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer;->openQrScanActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 3285
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFindQr(Ljava/lang/String;)V
    .locals 3

    .line 3289
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->-$$Nest$fputlastClickMs(Lorg/telegram/ui/web/BotWebViewContainer;J)V

    .line 3290
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    const-string v0, "qr_text_received"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3292
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 0

    .line 3298
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->-$$Nest$fgetlastQrText(Lorg/telegram/ui/web/BotWebViewContainer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 3

    .line 3303
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    const-string v1, "scan_qr_popup_closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3304
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$8;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->-$$Nest$fputhasQRPending(Lorg/telegram/ui/web/BotWebViewContainer;Z)V

    return-void
.end method
