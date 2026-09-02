.class public final Lcom/exteragram/messenger/translator/providers/YandexTranslator;
.super Lcom/exteragram/messenger/translator/core/HttpTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/providers/YandexTranslator;",
        "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
        "<init>",
        "()V",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "supportedLanguages",
        "",
        "getSupportedLanguages",
        "()Ljava/util/Set;",
        "limits",
        "Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "getLimits",
        "()Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "buildRequest",
        "Lokhttp3/Request;",
        "texts",
        "",
        "fromLang",
        "toLang",
        "parseResponse",
        "Lcom/exteragram/messenger/translator/core/ProviderResponse;",
        "response",
        "Lokhttp3/Response;",
        "expected",
        "",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYandexTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YandexTranslator.kt\ncom/exteragram/messenger/translator/providers/YandexTranslator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1#2:97\n1915#3,2:98\n*S KotlinDebug\n*F\n+ 1 YandexTranslator.kt\ncom/exteragram/messenger/translator/providers/YandexTranslator\n*L\n49#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;

.field private static final shared$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/exteragram/messenger/translator/providers/YandexTranslator;",
            ">;"
        }
    .end annotation
.end field

.field private static final uuid:Ljava/lang/String;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

.field private final supportedLanguages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$3sgxO5d4QZKCu2_NHVQbGLYUvZA()Lcom/exteragram/messenger/translator/providers/YandexTranslator;
    .locals 1

    .line 91
    new-instance v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/YandexTranslator;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/YandexTranslator$Companion;

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->uuid:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/YandexTranslator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->shared$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 96

    move-object/from16 v0, p0

    .line 27
    invoke-direct {v0}, Lcom/exteragram/messenger/translator/core/HttpTranslator;-><init>()V

    .line 29
    const-string v1, "Yandex"

    iput-object v1, v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->displayName:Ljava/lang/String;

    .line 41
    const-string v94, "jv"

    const-string v95, "ja"

    const-string v2, "az"

    const-string v3, "sq"

    const-string v4, "am"

    const-string v5, "en"

    const-string v6, "ar"

    const-string v7, "hy"

    const-string v8, "af"

    const-string v9, "eu"

    const-string v10, "ba"

    const-string v11, "be"

    const-string v12, "bn"

    const-string v13, "my"

    const-string v14, "bg"

    const-string v15, "bs"

    const-string v16, "cv"

    const-string v17, "cy"

    const-string v18, "hu"

    const-string v19, "vi"

    const-string v20, "ht"

    const-string v21, "gl"

    const-string v22, "nl"

    const-string v23, "mrj"

    const-string v24, "el"

    const-string v25, "ka"

    const-string v26, "gu"

    const-string v27, "da"

    const-string v28, "he"

    const-string v29, "yi"

    const-string v30, "id"

    const-string v31, "ga"

    const-string v32, "it"

    const-string v33, "is"

    const-string v34, "es"

    const-string v35, "kk"

    const-string v36, "kn"

    const-string v37, "ca"

    const-string v38, "ky"

    const-string v39, "zh"

    const-string v40, "ko"

    const-string v41, "xh"

    const-string v42, "km"

    const-string v43, "lo"

    const-string v44, "la"

    const-string v45, "lv"

    const-string v46, "lt"

    const-string v47, "lb"

    const-string v48, "mg"

    const-string v49, "ms"

    const-string v50, "ml"

    const-string v51, "mt"

    const-string v52, "mk"

    const-string v53, "mi"

    const-string v54, "mr"

    const-string v55, "mhr"

    const-string v56, "mn"

    const-string v57, "de"

    const-string v58, "ne"

    const-string v59, "no"

    const-string v60, "pa"

    const-string v61, "pap"

    const-string v62, "fa"

    const-string v63, "pl"

    const-string v64, "pt"

    const-string v65, "ro"

    const-string v66, "ru"

    const-string v67, "ceb"

    const-string v68, "sr"

    const-string v69, "si"

    const-string v70, "sk"

    const-string v71, "sl"

    const-string v72, "sw"

    const-string v73, "su"

    const-string v74, "tg"

    const-string v75, "th"

    const-string v76, "tl"

    const-string v77, "ta"

    const-string v78, "tt"

    const-string v79, "te"

    const-string v80, "tr"

    const-string v81, "udm"

    const-string v82, "uz"

    const-string v83, "uk"

    const-string v84, "ur"

    const-string v85, "fi"

    const-string v86, "fr"

    const-string v87, "hi"

    const-string v88, "hr"

    const-string v89, "cs"

    const-string v90, "sv"

    const-string v91, "gd"

    const-string v92, "et"

    const-string v93, "eo"

    filled-new-array/range {v2 .. v95}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->supportedLanguages:Ljava/util/Set;

    .line 44
    sget-object v1, Lcom/exteragram/messenger/translator/core/ProviderLimits;->YANDEX:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    iput-object v1, v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    return-void
.end method

.method public static final synthetic access$getShared$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 27
    sget-object v0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->shared$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public buildRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 47
    new-instance p0, Lokhttp3/FormBody$Builder;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    const-string p2, "lang"

    invoke-virtual {p0, p2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 1915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 49
    const-string p3, "text"

    invoke-virtual {p0, p3, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    .line 52
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "https://translate.yandex.net/api/v1/tr.json/translate?&srv=android&id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->uuid:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-0-0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 54
    const-string p2, "User-Agent"

    const-string p3, "ru.yandex.translate/21.15.4.21402814 (Xiaomi Redmi K20 Pro; Android 11)"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    return-object p0
.end method

.method public getSupportedLanguages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/YandexTranslator;->supportedLanguages:Ljava/util/Set;

    return-object p0
.end method

.method public parseResponse(Lokhttp3/Response;I)Lcom/exteragram/messenger/translator/core/ProviderResponse;
    .locals 4

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 62
    new-instance p2, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->httpError(Lokhttp3/Response;)Lcom/exteragram/messenger/translator/core/TranslationError;

    move-result-object p0

    .line 62
    :goto_0
    invoke-direct {p2, p0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p2

    .line 67
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/16 v2, 0xc8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    :goto_1
    const-string v3, "code"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 69
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 83
    new-instance p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    sget-object p1, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;-><init>(Ljava/util/List;)V

    return-object p0

    .line 70
    :cond_6
    :goto_3
    new-instance p2, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_a

    const/16 v2, 0x41c

    if-eq v0, v2, :cond_a

    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 p0, 0x1f5

    if-ne v0, p0, :cond_8

    .line 74
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$LanguageUnsupported;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$LanguageUnsupported;

    goto :goto_5

    .line 75
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_9

    const/16 p1, 0x258

    if-ge p0, p1, :cond_9

    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    goto :goto_5

    .line 76
    :cond_9
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    goto :goto_5

    .line 73
    :cond_a
    :goto_4
    new-instance v0, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->retryAfterMs(Lokhttp3/Response;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;-><init>(J)V

    move-object p0, v0

    .line 70
    :goto_5
    invoke-direct {p2, p0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p2
.end method
