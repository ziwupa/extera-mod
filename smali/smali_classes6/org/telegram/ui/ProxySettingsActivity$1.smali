.class Lorg/telegram/ui/ProxySettingsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 13

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 223
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetaddingNewProxy(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->getLink()Ljava/lang/String;

    move-result-object v2

    .line 225
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    .line 226
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v4

    iput v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    .line 227
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/ProxySettingsActivity;)I

    move-result v4

    if-ne v4, v5, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    iput-boolean v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    .line 228
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    if-eqz v3, :cond_4

    .line 229
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    const/16 v4, 0x1bb

    iput v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    .line 232
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/ProxySettingsActivity;)I

    move-result v3

    .line 237
    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 232
    const-string v5, ""

    if-nez v3, :cond_5

    .line 233
    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iput-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    .line 235
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_5
    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iput-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    .line 239
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v3

    iput-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    .line 241
    :goto_2
    invoke-static {}, Lcom/exteragram/messenger/proxy/ProxyController;->getInstance()Lcom/exteragram/messenger/proxy/ProxyController;

    move-result-object v3

    .line 242
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 243
    iget-object v5, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetaddingNewProxy(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result v5

    const-string v6, "proxy_enabled"

    if-nez v5, :cond_7

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v0

    .line 244
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v5

    invoke-virtual {v3, v5, v2, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->saveProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fputcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetaddingNewProxy(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->setCurrentProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 248
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetaddingNewProxy(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v3}, Lcom/exteragram/messenger/proxy/ProxyController;->getCurrentProxy()Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 249
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 250
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    const-string v2, "proxy_ip"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    const-string v2, "proxy_web"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    const-string v2, "proxy_pass"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    const-string v2, "proxy_user"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    const-string v2, "proxy_port"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    const-string v2, "proxy_secret"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v8, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget v9, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v10, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v11, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetcurrentProxyInfo(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    iget-object v12, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 263
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_b
    :goto_5
    return-void
.end method
