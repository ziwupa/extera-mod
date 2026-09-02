.class public abstract Lcom/exteragram/messenger/translator/core/HttpTranslator;
.super Lcom/exteragram/messenger/translator/core/BaseTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/translator/core/HttpTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0004J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0016H\u0004R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/exteragram/messenger/translator/core/HttpTranslator;",
        "Lcom/exteragram/messenger/translator/core/BaseTranslator;",
        "<init>",
        "()V",
        "limits",
        "Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "getLimits",
        "()Lcom/exteragram/messenger/translator/core/ProviderLimits;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "buildRequest",
        "Lokhttp3/Request;",
        "texts",
        "",
        "",
        "fromLang",
        "toLang",
        "parseResponse",
        "Lcom/exteragram/messenger/translator/core/ProviderResponse;",
        "response",
        "Lokhttp3/Response;",
        "expected",
        "",
        "translate",
        "",
        "text",
        "callback",
        "Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;",
        "httpError",
        "Lcom/exteragram/messenger/translator/core/TranslationError;",
        "retryAfterMs",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/translator/core/HttpTranslator$Companion;


# direct methods
.method public static $r8$lambda$jSPAM0EKvxpcBjvYueCfZMWI2q4(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;Ljava/util/List;Lcom/exteragram/messenger/translator/core/TranslationError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p0, p1}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 45
    sget-object p2, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    :cond_3
    invoke-interface {p0, p2}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onFailed(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/translator/core/HttpTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/translator/core/HttpTranslator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/translator/core/HttpTranslator;->Companion:Lcom/exteragram/messenger/translator/core/HttpTranslator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/exteragram/messenger/translator/core/BaseTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
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
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 26
    sget-object p0, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLimits()Lcom/exteragram/messenger/translator/core/ProviderLimits;
.end method

.method public final httpError(Lokhttp3/Response;)Lcom/exteragram/messenger/translator/core/TranslationError;
    .locals 2

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/translator/core/HttpTranslator;->retryAfterMs(Lokhttp3/Response;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/translator/core/TranslationError$RateLimited;-><init>(J)V

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_1

    const/16 p1, 0x258

    if-ge p0, p1, :cond_1

    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Transient;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Transient;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    return-object p0
.end method

.method public abstract parseResponse(Lokhttp3/Response;I)Lcom/exteragram/messenger/translator/core/ProviderResponse;
.end method

.method public final retryAfterMs(Lokhttp3/Response;)J
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 59
    const-string v1, "Retry-After"

    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V
    .locals 8

    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object p0, Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;->INSTANCE:Lcom/exteragram/messenger/translator/core/TranslationError$Fatal;

    invoke-interface {p4, p0}, Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;->onFailed(Lcom/exteragram/messenger/translator/core/TranslationError;)V

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lcom/exteragram/messenger/translator/core/HttpTranslator$$ExternalSyntheticLambda0;

    invoke-direct {v7, p4}, Lcom/exteragram/messenger/translator/core/HttpTranslator$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/translator/core/TranslationDispatcher;->enqueue(Lcom/exteragram/messenger/translator/core/HttpTranslator;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/exteragram/messenger/translator/core/TranslationDispatcher$Completion;)V

    return-void
.end method
