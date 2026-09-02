.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/webkit/JsPromptResult;


# direct methods
.method public synthetic constructor <init>([ZLandroid/webkit/JsPromptResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda0;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda0;->f$0:[Z

    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/JsPromptResult;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->$r8$lambda$LMHOtTZ1WIWS-ZO19WLo-8NoNkI([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
