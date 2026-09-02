.class public Lcom/exteragram/messenger/components/ReverseImageSearchSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;,
        Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;
    }
.end annotation


# instance fields
.field private final adblockBridge:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;

.field private final adblockEnabled:Z

.field private volatile currentUrl:Ljava/lang/String;

.field private injectedAtStartCount:I

.field private pageStartCount:I

.field private pendingScript:Ljava/lang/String;

.field private final provider:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

.field private revealTimeout:Ljava/lang/Runnable;

.field private revealed:Z

.field private final spinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private uploadInjected:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$7s3sLHP6VIIw2BJb1tO5doC6f0I(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->reveal()V

    return-void
.end method

.method public static synthetic $r8$lambda$DAQYPGi0rCY-PxHSj6d0fQR-_FA(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->lambda$new$0(Ljava/lang/String;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DZNZENVW3i4uM2AWHzeE_zgG0K4(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->lambda$new$1(Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i2n7dcPsliCpnXrFejeRyoNmw3A(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->lambda$reveal$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadblockEnabled(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->adblockEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentUrl(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->currentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinjectedAtStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->injectedAtStartCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpageStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->pageStartCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpendingScript(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->pendingScript:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetuploadInjected(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->uploadInjected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwebView(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Landroid/webkit/WebView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputinjectedAtStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->injectedAtStartCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpageStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->pageStartCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpendingScript(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->pendingScript:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputuploadInjected(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->uploadInjected:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyCosmetic(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->applyCosmetic(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideProviderAds(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->hideProviderAds(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUrlChanged(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->onUrlChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreveal(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->reveal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smisProviderHost(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->isProviderHost(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 96
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 86
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEnableAdBlock()Z

    move-result v5

    iput-boolean v5, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->adblockEnabled:Z

    .line 87
    new-instance v6, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Lcom/exteragram/messenger/components/ReverseImageSearchSheet-IA;)V

    iput-object v6, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->adblockBridge:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;

    const/4 v7, -0x1

    .line 90
    iput v7, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->injectedAtStartCount:I

    .line 97
    iput-object v2, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->provider:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    .line 99
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 100
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 101
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 102
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 104
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v8

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v8, v9

    .line 106
    new-instance v9, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$1;

    invoke-direct {v9, v0, v1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$1;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Landroid/content/Context;)V

    .line 112
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    new-instance v11, Landroid/webkit/WebView;

    invoke-direct {v11, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    const/4 v12, 0x4

    .line 115
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 117
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 118
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 121
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 122
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 123
    iget-object v11, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 124
    new-instance v11, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v13

    const-string v14, "webview_database"

    invoke-direct {v11, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 126
    :cond_1
    iget-object v13, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 128
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v11

    iget-object v13, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11, v13, v12}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    if-eqz v5, :cond_3

    .line 130
    iget-object v5, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    const-string v11, "Android"

    invoke-virtual {v5, v6, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v5, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    new-instance v6, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;

    invoke-direct {v6, v0, v2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    iget-object v5, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    int-to-float v6, v8

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v17, v6, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v14, v11, v8

    div-float v17, v6, v8

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v5, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 226
    invoke-virtual {v5, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 227
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 228
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 229
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 230
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 231
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 232
    iget-object v3, v2, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v3, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;

    invoke-direct {v3, v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 245
    sget-object v3, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->YANDEX:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    if-ne v2, v3, :cond_4

    .line 246
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    invoke-virtual {v3, v12, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 248
    :cond_4
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v6, v3

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {v3, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->spinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 251
    invoke-virtual {v3, v12}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 252
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 253
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorTrackGapSize(I)V

    const/16 v1, 0x11

    const/4 v4, -0x2

    .line 258
    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 262
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4, v2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private applyCosmetic(Ljava/lang/String;)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getCosmeticHide(Ljava/lang/String;)Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    move-result-object p1

    .line 339
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->adblockBridge:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->setCosmeticHide(Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;)V

    if-eqz p1, :cond_3

    .line 341
    invoke-virtual {p1}, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->getHideCss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->getHideCss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->getInjectedScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->getInjectedScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 347
    :cond_2
    invoke-virtual {p1}, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->isGenericHide()Z

    move-result p1

    if-nez p1, :cond_3

    .line 348
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    const-string p1, "    function getAllClassesAndIds() {\n        let elements = document.getElementsByTagName(\'*\');\n        let classes = new Set();\n        let ids = new Set();\n\n        for (let element of elements) {\n            if (element.classList.length > 0) {\n                element.classList.forEach(cls => classes.add(cls));\n            }\n            if (element.id) {\n                ids.add(element.id);\n            }\n        }\n\n        return {\n            classes: Array.from(classes),\n            ids: Array.from(ids)\n        };\n    }\n\n    const observer = new MutationObserver(function(mutations) {\n        let result = getAllClassesAndIds();\n        Android.onElementsFound(JSON.stringify(result));\n    });\n\n    observer.observe(document, {\n        childList: true,\n        subtree: true,\n        attributes: true,\n        attributeFilter: [\'class\', \'id\']\n    });\n\n    let result = getAllClassesAndIds();\n    Android.onElementsFound(JSON.stringify(result));\n"

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static buildUploadScript(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 398
    sget-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$4;->$SwitchMap$com$exteragram$messenger$components$ReverseImageSearchSheet$Provider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "(function(){try{"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 423
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->bytesFromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "var file=new File([a],\'image.jpg\',{type:\'image/jpeg\'});var n=0;var t=setInterval(function(){var i=document.querySelector(\'input#upload-box\');if(i){clearInterval(t);try{var dt=new DataTransfer();dt.items.add(file);i.files=dt.files;i.dispatchEvent(new Event(\'change\',{bubbles:true}));}catch(e){}}else if(++n>24){clearInterval(t);}},250);}catch(e){}})();"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->bytesFromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "var o=location.protocol+\'//\'+location.host;var blob=new Blob([a],{type:\'image/jpeg\'});var d=new FormData();d.append(\'upfile\',blob,\'image.jpg\');var u=o+\'/images/touch/search?rpt=imageview&format=json&request=\'+encodeURIComponent(\'{\"blocks\":[{\"block\":\"cbir-uploader__get-cbir-id\"}]}\');fetch(u,{method:\'POST\',credentials:\'include\',headers:{\'X-Requested-With\':\'XMLHttpRequest\',\'Accept\':\'application/json, text/javascript, */*; q=0.01\'},body:d}).then(function(r){return r.json();}).then(function(j){var p=j.blocks[0].params;if(p&&p.cbirId){location.href=o+\'/images/search?cbir_id=\'+encodeURIComponent(p.cbirId)+\'&rpt=imageview&tabInt=1&url=\'+encodeURIComponent(p.originalImageUrl||\'\');}}).catch(function(e){});}catch(e){}})();"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 417
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "(function(){try{var f=document.createElement(\'form\');f.method=\'POST\';f.enctype=\'multipart/form-data\';f.action=\'https://www.bing.com/images/search?view=detailv2&iss=sbiupload&FORM=SBIHMP&sbifnm=image.jpg\';var i=document.createElement(\'input\');i.type=\'hidden\';i.name=\'imageBin\';i.value=\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';f.appendChild(i);document.body.appendChild(f);f.submit();}catch(e){}})();"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-static {p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->bytesFromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "var file=new File([a],\'image.jpg\',{type:\'image/jpeg\'});var f=document.createElement(\'form\');f.method=\'POST\';f.enctype=\'multipart/form-data\';f.action=\'https://lens.google.com/v3/upload\';var i=document.createElement(\'input\');i.type=\'file\';i.name=\'encoded_image\';f.appendChild(i);document.body.appendChild(f);var dt=new DataTransfer();dt.items.add(file);i.files=dt.files;f.submit();}catch(e){}})();"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bytesFromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "var b=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';var bin=atob(b);var a=new Uint8Array(bin.length);for(var k=0;k<bin.length;k++)a[k]=bin.charCodeAt(k);"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeImage(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 440
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 444
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 445
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 446
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 448
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 449
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v2

    .line 451
    :goto_0
    div-int v5, v1, v4

    const/16 v6, 0xa00

    if-le v5, v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 454
    :cond_1
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 456
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 461
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 462
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x500

    if-le v4, v5, :cond_3

    const/high16 v5, 0x44a00000    # 1280.0f

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 465
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p0, :cond_3

    .line 467
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 472
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 473
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 474
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 475
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 477
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private hideProviderAds(Landroid/webkit/WebView;)V
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->provider:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    sget-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->YANDEX:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    if-eq p0, v0, :cond_0

    return-void

    .line 306
    :cond_0
    const-string p0, "(function(){try{if(!document.getElementById(\'__ayu_adcleanup\')){var s=document.createElement(\'style\');s.id=\'__ayu_adcleanup\';s.textContent=\'.DistributionPopup,.Smartbanner{display:none!important}\';(document.head||document.documentElement).appendChild(s);}}catch(e){}})();"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static isProviderHost(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Ljava/lang/String;)Z
    .locals 3

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 386
    sget-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$4;->$SwitchMap$com$exteragram$messenger$components$ReverseImageSearchSheet$Provider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    .line 393
    const-string p0, "tineye.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 388
    :cond_0
    const-string p0, "yandex."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ya.ru"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "yastatic."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    .line 392
    :cond_3
    const-string p0, "bing.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "bingapis.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "live.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "microsoft.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    .line 390
    :cond_6
    const-string p0, "google."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "gstatic.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "googleusercontent.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->dismiss()V

    return-void

    .line 272
    :cond_1
    invoke-static {p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->seedConsentCookies(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V

    .line 273
    invoke-static {p2, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->buildUploadScript(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->pendingScript:Ljava/lang/String;

    .line 274
    iget-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    iget-object p2, p2, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->landingUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 275
    new-instance p1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V

    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->revealTimeout:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    .line 276
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V
    .locals 1

    .line 263
    invoke-static {p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->encodeImage(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 264
    new-instance v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$reveal$2()V
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->spinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onUrlChanged(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->currentUrl:Ljava/lang/String;

    return-void
.end method

.method private reveal()V
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->revealed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->revealed:Z

    .line 286
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->revealTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->revealTimeout:Ljava/lang/Runnable;

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->spinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static seedConsentCookies(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V
    .locals 7

    .line 312
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 314
    sget-object v2, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$4;->$SwitchMap$com$exteragram$messenger$components$ReverseImageSearchSheet$Provider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    goto :goto_2

    .line 325
    :cond_0
    const-string p0, "https://yandex.com"

    const-string v2, "https://yandex.ru"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 326
    const-string v4, ".ru"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ".yandex.ru"

    goto :goto_1

    :cond_1
    const-string v4, ".yandex.com"

    .line 327
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gdpr=0; Domain="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Path=/; Secure"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_2
    const-string p0, "https://tineye.com"

    const-string v1, "cookie_consent=accepted; Path=/"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 319
    :cond_3
    const-string p0, "https://www.bing.com"

    const-string v1, "BCP=AD=1&AL=1&SM=1; Domain=.bing.com; Path=/; Secure"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 316
    :cond_4
    const-string p0, "https://www.google.com"

    const-string v1, "SOCS=CAISHAgBEhJnd3NfMjAyNjA2MjYtMF9SQzEaAmVuIAEaBgiAjozSBg; Domain=.google.com; Path=/; Secure; SameSite=Lax"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->revealTimeout:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 495
    iput-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->revealTimeout:Ljava/lang/Runnable;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 499
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 500
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 503
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 505
    :goto_0
    iput-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    .line 507
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 488
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method
