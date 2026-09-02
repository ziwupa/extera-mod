.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>([ZLandroid/webkit/JsResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda7;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda7;->f$1:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda7;->f$0:[Z

    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda7;->f$1:Landroid/webkit/JsResult;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->$r8$lambda$io3EJ7eiBtyg5Jwe4zT5o_y4Yrg([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method
