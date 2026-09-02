.class public final Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;,
        Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;,
        Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierChromeClient;
    }
.end annotation


# instance fields
.field private final callbacks:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;

.field private final context:Landroid/content/Context;

.field private final host:Ljava/lang/String;

.field private initialized:Z

.field private final nonce:Ljava/lang/String;

.field private final origin:Ljava/lang/String;

.field private final originRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

.field private stopped:Z

.field private final url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$J9iLSpZtR4imWTIMKYS3JQ7Z1vQ(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmp8-5zI6d4Cejx1HOgFLsqunKI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic -$$Nest$mfail(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misCanonical(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Landroid/net/Uri;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->isCanonical(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSameOrigin(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Landroid/net/Uri;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->isSameOrigin(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->host:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->origin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->origin:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->nonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->nonce:Ljava/lang/String;

    .line 71
    invoke-static {p2, p3, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->url(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->url:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->callbacks:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;

    .line 73
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->originRules:Ljava/util/Set;

    return-void
.end method

.method private documentStartScript()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "default-src \'none\'; base-uri \'none\'; child-src \'none\'; connect-src "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->host:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; font-src \'none\'; form-action \'none\'; frame-src \'none\'; img-src \'none\'; manifest-src \'none\'; media-src \'none\'; object-src \'none\'; script-src \'unsafe-inline\'; style-src \'none\'; worker-src \'none\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(()=>{try{const head=document.head||document.documentElement;const csp=document.createElement(\'meta\');csp.httpEquiv=\'content-security-policy\';csp.content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";head.appendChild(csp);const dns=document.createElement(\'meta\');dns.httpEquiv=\'x-dns-prefetch-control\';dns.content=\'off\';head.appendChild(dns);const gone=name=>{try{Object.defineProperty(window,name,{configurable:false,get(){throw new Error(name+\' is unavailable\')}})}catch(e){}};[\'localStorage\',\'sessionStorage\',\'indexedDB\',\'caches\',\'Worker\',\'SharedWorker\',\'BroadcastChannel\',\'AudioContext\',\'webkitAudioContext\',\'open\'].forEach(gone);try{Object.defineProperty(document,\'cookie\',{configurable:false,get(){return \'\'},set(){}})}catch(e){}try{Object.defineProperty(navigator,\'clipboard\',{configurable:false,get(){return undefined}})}catch(e){}const inert=()=>{};[\'print\',\'alert\',\'confirm\',\'prompt\'].forEach(n=>{try{window[n]=inert}catch(e){}});}catch(e){}})()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fail(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->stopped:Z

    .line 201
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->callbacks:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;->onCarrierFailed(Ljava/lang/String;)V

    return-void
.end method

.method private handleControl(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 168
    const-string p1, "empty control"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string p1, "t"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    const-string v1, "tproxy-android-init"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
    iget-boolean p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->initialized:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    const-string p1, "v"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->nonce:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    iput-boolean v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->initialized:Z

    .line 183
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->callbacks:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;

    invoke-interface {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;->onCarrierReady()V

    return-void

    .line 179
    :cond_3
    :goto_0
    const-string p1, "invalid bridge initialization"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_4
    const-string v1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    const-string p1, "bridge closed"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_5
    const-string v1, "status"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "failed"

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 189
    const-string p1, "bridge reported failure"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    return-void

    .line 192
    :catchall_0
    const-string p1, "malformed control"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private harden(Landroid/webkit/WebView;)V
    .locals 3

    .line 205
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 208
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v2, 0x2

    .line 209
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 210
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 211
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 212
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 213
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 214
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 215
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 216
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 217
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 218
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 219
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 220
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 221
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 222
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 224
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 226
    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-static {p0, v0}, Landroidx/webkit/WebSettingsCompat;->setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V

    .line 229
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 230
    new-instance p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/16 p0, 0x8

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isCanonical(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSameOrigin(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 328
    const-string v2, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->host:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    if-eq v1, p0, :cond_1

    const/16 p0, 0x1bb

    if-ne v1, p0, :cond_2

    .line 331
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 77
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 78
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 79
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->origin:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iput-object p5, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    .line 151
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getType()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 152
    iget-boolean p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->initialized:Z

    if-nez p1, :cond_2

    .line 153
    const-string p1, "frame before handshake"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->callbacks:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getArrayBuffer()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;->onCarrierFrame([B)V

    return-void

    .line 159
    :cond_3
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getType()I

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    const-string p1, "unexpected message type"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_4
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->handleControl(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_5
    :goto_0
    const-string p1, "untrusted message source"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\\'"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->stopped:Z

    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    .line 118
    iget-object v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    .line 119
    iput-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    :try_start_0
    const-string p0, "WEB_MESSAGE_LISTENER"

    invoke-static {p0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    const-string p0, "TelegramWebProxy"

    invoke-static {v2, p0}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 128
    const-string p0, "about:blank"

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 130
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 131
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public send([B)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    if-eqz v0, :cond_1

    .line 105
    iget-boolean v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->stopped:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/webkit/JavaScriptReplyProxy;->postMessage([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 111
    :catchall_0
    const-string p1, "post failed"

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->fail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    .line 89
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->harden(Landroid/webkit/WebView;)V

    .line 90
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->documentStartScript()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->originRules:Ljava/util/Set;

    invoke-static {v0, v2, v3}, Landroidx/webkit/WebViewCompat;->addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/ScriptHandler;

    .line 91
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    const-string v2, "TelegramWebProxy"

    iget-object v3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->originRules:Ljava/util/Set;

    new-instance v4, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;)V

    invoke-static {v0, v2, v3, v4}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 92
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierWebViewClient;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Lcom/exteragram/messenger/proxy/web/WebProxyCarrier-IA;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierChromeClient;

    invoke-direct {v2, p0, v3}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$CarrierChromeClient;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;Lcom/exteragram/messenger/proxy/web/WebProxyCarrier-IA;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 97
    const-string v2, "WebProxy: carrier start failed"

    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->destroy()V

    :cond_1
    :goto_0
    return v1
.end method
