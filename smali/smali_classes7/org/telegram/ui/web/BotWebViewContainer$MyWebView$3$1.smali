.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

.field final synthetic val$dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$done:[Z

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;[ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4477
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$done:[Z

    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$result:Landroid/webkit/JsPromptResult;

    iput-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    iput-object p5, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 4481
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$done:[Z

    aget-boolean p2, p1, p3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 4482
    aput-boolean v0, p1, p3

    .line 4483
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$result:Landroid/webkit/JsPromptResult;

    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 4484
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    return v0

    :cond_1
    return p3
.end method
