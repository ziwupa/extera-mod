.class public abstract Lcom/exteragram/messenger/adblock/AdBlockClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;,
        Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;
    }
.end annotation


# direct methods
.method private static createHideScript([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 221
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-static {v1, p0}, Lcom/exteragram/messenger/adblock/AdBlockClient$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "{display: none !important;}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function() {var parent = document.getElementsByTagName(\'head\').item(0);var style = document.createElement(\'style\');style.type = \'text/css\';style.innerHTML = window.atob(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');parent.appendChild(style)})()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCosmeticHide(Ljava/lang/String;)Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;
    .locals 4

    .line 21
    invoke-static {p0}, Lcom/exteragram/messenger/adblock/interop/AdBlock;->getCosmeticResources(Ljava/lang/String;)Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "err cosmetic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "hideSelectors: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->getHideSelectors()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "proceduralActions: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->getProceduralActions()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "exceptions: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->getExceptions()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "injectedScript: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->getInjectedScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " genericHide: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->isGenericHide()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->getHideSelectors()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/adblock/AdBlockClient;->createHideScript([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v1, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->getInjectedScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->getExceptions()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/UrlCosmeticResources;->isGenericHide()Z

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static getCosmeticHideContinuous(Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;->getClasses()[Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/exteragram/messenger/adblock/AdBlockClient$ClassesAndIds;->getIds()[Ljava/lang/String;

    move-result-object p2

    .line 48
    array-length v2, v1

    if-nez v2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_1

    return-object v0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->-$$Nest$fgetexceptions(Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p2, p0}, Lcom/exteragram/messenger/adblock/interop/AdBlock;->getHiddenSelectors([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 53
    array-length p2, p0

    if-nez p2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 60
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 61
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    .line 70
    :cond_5
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/exteragram/messenger/adblock/AdBlockClient;->createHideScript([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static getRequestExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3f

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x2f

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_6

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 156
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_5

    return-object v0

    :cond_5
    return-object p0

    .line 147
    :cond_6
    :goto_0
    const-string v1, "js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object v0
.end method

.method private static getRequestMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, "mhtml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mht"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    const-string v0, "json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string p0, "application/json"

    return-object p0

    .line 194
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, "application/octet-stream"

    return-object p0

    .line 189
    :cond_4
    :goto_1
    const-string p0, "multipart/related"

    return-object p0
.end method

.method public static getRequestType(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    const-string v0, "OPTIONS"

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string p0, "beacon"

    return-object p0

    .line 83
    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 87
    const-string p0, "main_frame"

    return-object p0

    .line 95
    :cond_1
    const-string p0, "ws"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 96
    const-string p0, "websocket"

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 99
    const-string p0, "X-Requested-With"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "XMLHttpRequest"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 100
    const-string p0, "xhr"

    return-object p0

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getRequestExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    const-string p1, "js"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    const-string p0, "script"

    return-object p0

    .line 107
    :cond_4
    const-string p1, "css"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    const-string p0, "stylesheet"

    return-object p0

    .line 110
    :cond_5
    const-string p1, "otf"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "ttf"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "ttc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "woff"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "woff2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 113
    :cond_6
    const-string p1, "php"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 114
    invoke-static {p0}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getRequestMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string p1, "application/octet-stream"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 116
    invoke-static {p0}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getRequestTypeFromMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    .line 120
    const-string p0, "Accept"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    .line 121
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "*/*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/16 p1, 0x2c

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_a

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 130
    :cond_a
    invoke-static {p0}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getRequestTypeFromMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_b
    :goto_1
    const-string p0, "other"

    return-object p0

    .line 111
    :cond_c
    :goto_2
    const-string p0, "font"

    return-object p0
.end method

.method private static getRequestTypeFromMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "other"

    if-eqz v0, :cond_0

    return-object v1

    .line 202
    :cond_0
    const-string v0, "application/javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "application/x-javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "text/javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "application/json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    const-string v0, "text/css"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string p0, "stylesheet"

    return-object p0

    .line 208
    :cond_2
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    const-string p0, "image"

    return-object p0

    .line 211
    :cond_3
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 214
    :cond_4
    const-string v0, "font/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 215
    const-string p0, "font"

    return-object p0

    :cond_5
    return-object v1

    .line 212
    :cond_6
    :goto_0
    const-string p0, "media"

    return-object p0

    .line 203
    :cond_7
    :goto_1
    const-string p0, "script"

    return-object p0
.end method

.method public static isAdRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/exteragram/messenger/adblock/data/BlockResult;
    .locals 1

    .line 74
    invoke-static {p0, p1}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getRequestType(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/adblock/interop/AdBlock;->getBlockResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/adblock/data/BlockResult;

    move-result-object p0

    return-object p0
.end method
