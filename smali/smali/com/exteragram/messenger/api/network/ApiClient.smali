.class public final Lcom/exteragram/messenger/api/network/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/network/ApiClient;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "requestsEnabled",
        "",
        "getRequestsEnabled$TMessagesProj",
        "()Z",
        "apiService",
        "Lcom/exteragram/messenger/api/network/ApiService;",
        "getApiService",
        "()Lcom/exteragram/messenger/api/network/ApiService;",
        "apiService$delegate",
        "Lkotlin/Lazy;",
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
        "SMAP\nApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiClient.kt\ncom/exteragram/messenger/api/network/ApiClient\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,55:1\n689#2:56\n*S KotlinDebug\n*F\n+ 1 ApiClient.kt\ncom/exteragram/messenger/api/network/ApiClient\n*L\n32#1:56\n*E\n"
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.exteragram.app/api/v1/"

.field public static final INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

.field private static final apiService$delegate:Lkotlin/Lazy;


# direct methods
.method public static $r8$lambda$eQYFQy4p1yS6c9r7oScFNs3eM4E()Lcom/exteragram/messenger/api/network/ApiService;
    .locals 4

    .line 31
    sget-object v0, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 689
    new-instance v1, Lcom/exteragram/messenger/api/network/ApiClient$apiService_delegate$lambda$1$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lcom/exteragram/messenger/api/network/ApiClient$apiService_delegate$lambda$1$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 47
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 48
    const-string/jumbo v3, "https://api.exteragram.app/api/v1/"

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 50
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 52
    const-class v1, Lcom/exteragram/messenger/api/network/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/api/network/ApiService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/api/network/ApiClient;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/network/ApiClient;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/api/network/ApiClient;->INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

    .line 30
    new-instance v0, Lcom/exteragram/messenger/api/network/ApiClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/network/ApiClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/api/network/ApiClient;->apiService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/exteragram/messenger/api/network/ApiService;
    .locals 0

    .line 30
    sget-object p0, Lcom/exteragram/messenger/api/network/ApiClient;->apiService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/network/ApiService;

    return-object p0
.end method

.method public final getRequestsEnabled$TMessagesProj()Z
    .locals 0

    .line 28
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getDisableApiRequests()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
