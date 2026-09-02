.class public final Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;
.super Lcom/exteragram/messenger/translator/core/HttpTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;",
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
        "signature",
        "path",
        "parseResponse",
        "Lcom/exteragram/messenger/translator/core/ProviderResponse;",
        "response",
        "Lokhttp3/Response;",
        "expected",
        "",
        "failure",
        "Lcom/exteragram/messenger/translator/core/TranslationError;",
        "body",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$Companion;

.field private static final GMT:Ljava/util/TimeZone;

.field private static final shared$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;",
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
.method public static $r8$lambda$0dLF5QmlPQKXkZb52oac7kc5HWc()Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;
    .locals 1

    .line 140
    new-instance v0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->Companion:Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$Companion;

    .line 138
    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->GMT:Ljava/util/TimeZone;

    .line 140
    new-instance v0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->shared$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/core/HttpTranslator;-><init>()V

    .line 45
    const-string v0, "Microsoft"

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->displayName:Ljava/lang/String;

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->supportedLanguages:Ljava/util/Set;

    .line 49
    sget-object v0, Lcom/exteragram/messenger/translator/core/ProviderLimits;->MICROSOFT:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    iput-object v0, p0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

    return-void
.end method

.method public static final synthetic access$getShared$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 43
    sget-object v0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->shared$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final failure(Lokhttp3/Response;Ljava/lang/String;)Lcom/exteragram/messenger/translator/core/TranslationError;
    .locals 2

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->retryAfterMs(Lokhttp3/Response;)J

    move-result-wide p0

    invoke-direct {p2, p0, p1}, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;-><init>(J)V

    return-object p2

    .line 118
    :cond_1
    div-int/lit16 p2, p2, 0x3e8

    const/16 p0, 0x191

    if-ne p2, p0, :cond_2

    .line 119
    const-string p0, "translator: Microsoft rejected the signature, invalid credentials"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 120
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    return-object p0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_3

    const/16 p1, 0x258

    if-ge p0, p1, :cond_3

    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    return-object p0

    .line 123
    :cond_3
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    return-object p0
.end method

.method private final signature(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    sget-object v2, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->GMT:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "GMT"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MSTranslatorAndroidApp"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 83
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "oik6PdDdMnOXemTbwvMn9de/h9lFnfBaCWbGMMZqqoSaQaqUOqjVGm5NqsmjcBI1x+sS9ugjB55HEJWRiFXYFw"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 85
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x2

    .line 84
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSTranslatorAndroidApp::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 7
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

    .line 52
    const-string v0, "auto"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "api.cognitive.microsofttranslator.com/translate?api-version=3.0&from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&to="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Text"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 61
    const-string v0, "https://"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 62
    const-string v0, "X-Mt-Signature"

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->signature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 63
    const-string p1, "User-Agent"

    const-string p2, "okhttp/4.5.0"

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 65
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 66
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p2, "application/json; charset=UTF-8"

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->limits:Lcom/exteragram/messenger/translator/core/ProviderLimits;

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

    .line 47
    iget-object p0, p0, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->supportedLanguages:Ljava/util/Set;

    return-object p0
.end method

.method public parseResponse(Lokhttp3/Response;I)Lcom/exteragram/messenger/translator/core/ProviderResponse;
    .locals 5

    .line 93
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    new-instance p2, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    .line 96
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->httpError(Lokhttp3/Response;)Lcom/exteragram/messenger/translator/core/TranslationError;

    move-result-object p0

    .line 95
    :goto_0
    invoke-direct {p2, p0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 99
    const-string v3, "["

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    new-instance p2, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/translator/providers/MicrosoftTranslator;->failure(Lokhttp3/Response;Ljava/lang/String;)Lcom/exteragram/messenger/translator/core/TranslationError;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p2

    .line 103
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 105
    new-instance p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;

    sget-object p1, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Failure;-><init>(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-object p0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_4

    .line 109
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "translations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/translator/core/ProviderResponse$Success;-><init>(Ljava/util/List;)V

    return-object p0
.end method
