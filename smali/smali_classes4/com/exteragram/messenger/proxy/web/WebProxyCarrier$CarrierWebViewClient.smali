.class final Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarrierWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;


# direct methods
.method private constructor <init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Lcom/exteragram/messenger/proxy/web/WebProxyCarrier-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;)V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 284
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 285
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    const-string p1, "ssl error"

    invoke-static {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->-$$Nest$mfail(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    const-string p1, "renderer gone"

    invoke-static {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->-$$Nest$mfail(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 275
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 276
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->-$$Nest$misSameOrigin(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :cond_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "text/plain"

    const-string v0, "utf-8"

    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->-$$Nest$misCanonical(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Landroid/net/Uri;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
