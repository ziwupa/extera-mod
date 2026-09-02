.class public final Lcom/exteragram/messenger/translator/providers/GoogleTranslator;
.super Lcom/exteragram/messenger/translator/core/HttpTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/providers/GoogleTranslator;",
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
        "SMAP\nGoogleTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleTranslator.kt\ncom/exteragram/messenger/translator/providers/GoogleTranslator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1#2:87\n1915#3,2:88\n*S KotlinDebug\n*F\n+ 1 GoogleTranslator.kt\ncom/exteragram/messenger/translator/providers/GoogleTranslator\n*L\n46#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;

.field private static final shared$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/exteragram/messenger/translator/providers/GoogleTranslator;",
            ">;"
        }
    .end annotation
.end field


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
.method public static $r8$lambda$JuUypjeoHqJDOhD4G8G0FdvCICQ()Lcom/exteragram/messenger/translator/providers/GoogleTranslator;
    .locals 1

    .line 81
    new-instance v0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;

    .line 81
    new-instance v0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/GoogleTranslator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->shared$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/core/HttpTranslator;-><init>()V

    .line 28
    const-string v0, "Google"

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->displayName:Ljava/lang/String;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->supportedLanguages:Ljava/util/Set;

    .line 32
    sget-object v0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->GOOGLE:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    return-void
.end method

.method public static final synthetic access$getShared$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 26
    sget-object v0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->shared$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/exteragram/messenger/translator/providers/GoogleTranslator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/translator/providers/GoogleTranslator$Companion;->getInstance()Lcom/exteragram/messenger/translator/providers/GoogleTranslator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2
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

    .line 35
    new-instance p0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 36
    const-string v0, "https"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 37
    const-string v0, "translate.googleapis.com"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 38
    const-string v0, "translate_a/t"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 39
    const-string v0, "client"

    const-string v1, "gtx"

    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 40
    const-string v0, "sl"

    invoke-virtual {p0, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 41
    const-string p2, "tl"

    invoke-virtual {p0, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 42
    const-string p2, "dt"

    const-string p3, "t"

    invoke-virtual {p0, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 43
    const-string p2, "format"

    const-string p3, "text"

    invoke-virtual {p0, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 44
    const-string p2, "ie"

    const-string p3, "UTF-8"

    invoke-virtual {p0, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 45
    const-string p2, "oe"

    invoke-virtual {p0, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 46
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

    .line 46
    const-string p3, "q"

    invoke-virtual {p0, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 49
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 51
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->formatUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

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

    .line 30
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/GoogleTranslator;->supportedLanguages:Ljava/util/Set;

    return-object p0
.end method

.method public parseResponse(Lokhttp3/Response;I)Lcom/exteragram/messenger/translator/core/ProviderResponse;
    .locals 5

    .line 56
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance p2, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->httpError(Lokhttp3/Response;)Lcom/exteragram/messenger/translator/core/TranslationError;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 61
    new-instance p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    sget-object p1, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p0

    .line 64
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 69
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 75
    new-instance p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    sget-object p1, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p0

    .line 77
    :cond_4
    new-instance p1, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;-><init>(Ljava/util/List;)V

    return-object p1
.end method
