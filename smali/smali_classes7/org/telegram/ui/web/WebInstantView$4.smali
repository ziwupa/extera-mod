.class Lorg/telegram/ui/web/WebInstantView$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebInstantView;->readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebInstantView;

.field final synthetic val$done:[Z

.field final synthetic val$webView:Landroid/webkit/WebView;

.field final synthetic val$webViewContainer:Landroid/widget/FrameLayout;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public static synthetic $r8$lambda$K36wTf6YNhOLbQXYDc9HGQ7ErYU([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    const/4 v0, 0x0

    .line 440
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 441
    aput-boolean v1, p0, v0

    .line 443
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p0, :cond_1

    .line 444
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 445
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 446
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 447
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 452
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 454
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 456
    :goto_0
    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/web/WebInstantView;[ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$4;->this$0:Lorg/telegram/ui/web/WebInstantView;

    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$done:[Z

    iput-object p3, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webView:Landroid/webkit/WebView;

    iput-object p4, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webViewContainer:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 439
    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$done:[Z

    iget-object v2, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webViewContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    new-instance v0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;-><init>([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
