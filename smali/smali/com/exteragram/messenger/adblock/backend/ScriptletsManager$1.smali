.class Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v1, "1x1-transparent.gif"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v1, "1x1.gif"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v1, "2x2-transparent.png"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v1, "2x2.png"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v1, "3x2-transparent.png"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v1, "3x2.png"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v1, "32x32-transparent.png"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v1, "32x32.png"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v1, "amazon-adsystem.com/aax2/amzn_ads.js"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v1, "amazon_ads.js"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v2, "amazon_apstag.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v2, "ampproject.org/v0.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v2, "ampproject_v0.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "static.chartbeat.com/chartbeat.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v2, "chartbeat.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v2, "doubleclick.net/instream/ad_status.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v2, "doubleclick_instream_ad_status.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v2, "empty"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v2, "fingerprint2.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string v2, "fingerprint3.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "googletagmanager_gtm.js"

    const-string/jumbo v3, "googletagmanager.com/gtm.js"

    const-string/jumbo v4, "google-analytics.com/analytics.js"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "google-analytics_analytics.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "google-analytics.com/cx/api.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "google-analytics_cx_api.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "google-analytics.com/ga.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "google-analytics_ga.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "google-analytics.com/inpage_linkid.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "google-analytics_inpage_linkid.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "google-ima3"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "google-ima.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "googlesyndication.com/adsbygoogle.js"

    const-string/jumbo v3, "googlesyndication-adsbygoogle"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "googlesyndication_adsbygoogle.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "googletagservices.com/gpt.js"

    const-string/jumbo v3, "googletagservices-gpt"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "googletagservices_gpt.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "hd-main.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v2, "bab-defuser.js"

    const-string/jumbo v3, "prevent-bab.js"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "nobab.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "nobab2.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noeval.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "silent-noeval.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noeval-silent.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string v2, "fuckadblock.js-3.2.0"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "nofab.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopmp3-0.1s"

    const-string v3, "abp-resource:blank-mp3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop-0.1s.mp3"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop-0.5s.mp3"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopmp4-1s"

    const-string v3, "abp-resource:blank-mp4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop-1s.mp4"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop.css"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopframe"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop.html"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopjs"

    const-string v3, "abp-resource:blank-js"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopjson"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop.json"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "nooptext"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop.txt"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopvast-2.0"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop-vast2.xml"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopvast-3.0"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop-vast3.xml"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noopvast-4.0"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop-vast4.xml"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "noop-vmap1.0.xml"

    const-string/jumbo v3, "noopvmap-1.0"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "noop-vmap1.xml"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "widgets.outbrain.com/outbrain.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "outbrain-widget.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "popads.net.js"

    const-string/jumbo v3, "prevent-popads-net.js"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "popads.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "popads-dummy.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "prebid-ads.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    const-string/jumbo v2, "scorecardresearch.com/beacon.js"

    invoke-direct {v0, v2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "scorecardresearch_beacon.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "sensors-analytics.js"

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v1, "nitropay_ads.js"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
