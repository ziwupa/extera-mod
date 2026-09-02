.class final Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarrierChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;


# direct methods
.method private constructor <init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierChromeClient;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Lcom/exteragram/messenger/proxy/web/WebProxyCarrier-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierChromeClient;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    const/4 p0, 0x0

    .line 304
    invoke-interface {p2, p1, p0, p0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 299
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    .line 314
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
