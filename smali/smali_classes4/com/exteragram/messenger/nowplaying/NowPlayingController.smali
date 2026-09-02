.class public final Lcom/exteragram/messenger/nowplaying/NowPlayingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesSearchResponse;,
        Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002@AB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u000eH\u0007J8\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00150\u001aH\u0007J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0082@\u00a2\u0006\u0002\u0010\u001dJ6\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000b0\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\"\u001a\u00020#2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$H\u0007J*\u0010&\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010(\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$H\u0007J\u0010\u0010)\u001a\u0004\u0018\u00010%H\u0082@\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u0004\u0018\u00010%2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010,J \u0010-\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010.J\u0018\u0010/\u001a\u0004\u0018\u00010%2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010,J \u00100\u001a\u0002012\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u00102\u001a\u0004\u0018\u00010%H\u0082@\u00a2\u0006\u0002\u00103J&\u00108\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010;J\u0012\u0010<\u001a\u00020=*\u00020>H\u0086@\u00a2\u0006\u0002\u0010?R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/exteragram/messenger/nowplaying/NowPlayingController;",
        "",
        "<init>",
        "()V",
        "ARTISTS_SPLITTER",
        "Lkotlin/text/Regex;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "itunesCache",
        "Landroidx/collection/LruCache;",
        "",
        "",
        "Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;",
        "shouldShowCard",
        "",
        "nowPlayingCardData",
        "Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;",
        "isSeparateStylesSupported",
        "getCurrentPlayingTrack",
        "Lkotlinx/coroutines/Job;",
        "userId",
        "",
        "savedMusic",
        "Lorg/telegram/tgnet/TLRPC$Document;",
        "checkApi",
        "callback",
        "Ljava/util/function/BiConsumer;",
        "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
        "processSavedMusic",
        "(Lorg/telegram/tgnet/TLRPC$Document;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasCommonArtist",
        "Lkotlin/Pair;",
        "baseArtists",
        "itunesArtists",
        "getNowPlayingInfo",
        "",
        "Ljava/util/function/Consumer;",
        "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
        "updateNowPlayingInfo",
        "newNowPlaying",
        "cache",
        "getNowPlayingInfoInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchProfileNowPlayingInfo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNowPlayingInfoInternal",
        "(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dbGetNowPlaying",
        "dbUpdateNowPlaying",
        "",
        "data",
        "(JLcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "jsonParser",
        "Lkotlinx/serialization/json/Json;",
        "fetchItunesTrack",
        "performer",
        "title",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "await",
        "Lokhttp3/Response;",
        "Lokhttp3/Call;",
        "(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ItunesSearchResponse",
        "ItunesTrack",
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
        "SMAP\nNowPlayingController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NowPlayingController.kt\ncom/exteragram/messenger/nowplaying/NowPlayingController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1586#2:382\n1661#2,3:383\n777#2:386\n873#2,2:387\n1586#2:389\n1661#2,3:390\n777#2:393\n873#2,2:394\n1807#2,2:396\n1807#2,3:398\n1809#2:401\n426#3,11:402\n426#3,11:413\n426#3,11:426\n222#4:424\n1#5:425\n*S KotlinDebug\n*F\n+ 1 NowPlayingController.kt\ncom/exteragram/messenger/nowplaying/NowPlayingController\n*L\n132#1:382\n132#1:383,3\n132#1:386\n132#1:387,2\n186#1:389\n186#1:390,3\n187#1:393\n187#1:394,2\n191#1:396,2\n195#1:398,3\n191#1:401\n286#1:402,11\n293#1:413,11\n364#1:426,11\n354#1:424\n*E\n"
    }
.end annotation


# static fields
.field private static final ARTISTS_SPLITTER:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/exteragram/messenger/nowplaying/NowPlayingController;

.field private static final httpClient:Lokhttp3/OkHttpClient;

.field private static final itunesCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final jsonParser:Lkotlinx/serialization/json/Json;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static $r8$lambda$kuZTxn5AlwC8BJR0OlZH_p3unYA(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;

    invoke-direct {v0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->INSTANCE:Lcom/exteragram/messenger/nowplaying/NowPlayingController;

    .line 56
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)\\s*(?:,|&|\\bfeat\\b\\.?|\\bft\\b\\.?)\\s*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->ARTISTS_SPLITTER:Lkotlin/text/Regex;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    new-instance v2, Landroidx/collection/LruCache;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->itunesCache:Landroidx/collection/LruCache;

    .line 315
    sget-object v2, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {v2}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v3, 0x5

    .line 316
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->httpClient:Lokhttp3/OkHttpClient;

    .line 321
    new-instance v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2, v1, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->jsonParser:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dbUpdateNowPlaying(Lcom/exteragram/messenger/nowplaying/NowPlayingController;JLcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->dbUpdateNowPlaying(JLcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchItunesTrack(Lcom/exteragram/messenger/nowplaying/NowPlayingController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->fetchItunesTrack(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNowPlayingInfoInternal(Lcom/exteragram/messenger/nowplaying/NowPlayingController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->getNowPlayingInfoInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processSavedMusic(Lcom/exteragram/messenger/nowplaying/NowPlayingController;Lorg/telegram/tgnet/TLRPC$Document;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->processSavedMusic(Lorg/telegram/tgnet/TLRPC$Document;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateNowPlayingInfoInternal(Lcom/exteragram/messenger/nowplaying/NowPlayingController;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->updateNowPlayingInfoInternal(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dbGetNowPlaying(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 287
    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$dbGetNowPlaying$2$1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$dbGetNowPlaying$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p1, p2, v0}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->getNowPlaying(JLjava/util/function/Consumer;)V

    .line 435
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final dbUpdateNowPlaying(JLcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 294
    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$dbUpdateNowPlaying$2$1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$dbUpdateNowPlaying$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p1, p2, p3, v0}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->updateNowPlaying(JLcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;Ljava/util/function/Consumer;)V

    .line 435
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final fetchItunesTrack(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;

    iget v1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;

    invoke-direct {v0, p0, p3}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;-><init>(Lcom/exteragram/messenger/nowplaying/NowPlayingController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 323
    iget v2, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Request;

    iget-object p0, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lokhttp3/HttpUrl;

    iget-object p0, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    .line 331
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 332
    sget-object v5, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->itunesCache:Landroidx/collection/LruCache;

    invoke-virtual {v5, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    return-object v5

    .line 336
    :cond_4
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v6, "https://itunes.apple.com/search"

    invoke-virtual {v5, v6}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 337
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "term"

    invoke-virtual {v5, v6, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 339
    const-string v5, "entity"

    const-string v6, "song"

    invoke-virtual {v2, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 340
    const-string v5, "limit"

    const-string v6, "5"

    invoke-virtual {v2, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 341
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_6

    return-object v4

    .line 347
    :cond_6
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 350
    :try_start_1
    sget-object v6, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchItunesTrack$1;->label:I

    invoke-virtual {p0, v6, v0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    .line 323
    :goto_2
    check-cast p3, Lokhttp3/Response;

    .line 351
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_8

    return-object v4

    .line 354
    :cond_8
    sget-object p1, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->jsonParser:Lkotlinx/serialization/json/Json;

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p3, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesSearchResponse;->Companion:Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesSearchResponse$Companion;

    invoke-virtual {p3}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesSearchResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, p3, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesSearchResponse;

    .line 354
    invoke-virtual {p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesSearchResponse;->getResults()Ljava/util/List;

    move-result-object p1

    .line 355
    sget-object p2, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->itunesCache:Landroidx/collection/LruCache;

    invoke-virtual {p2, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 358
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method private final fetchProfileNowPlayingInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$fetchProfileNowPlayingInfo$2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentPlayingTrack(JLorg/telegram/tgnet/TLRPC$Document;ZLjava/util/function/BiConsumer;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Z",
            "Ljava/util/function/BiConsumer<",
            "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    sget-object v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;

    const/4 v7, 0x0

    move-wide v3, p0

    move-object v5, p2

    move v2, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getCurrentPlayingTrack$1;-><init>(ZJLorg/telegram/tgnet/TLRPC$Document;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final getNowPlayingInfo(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 211
    sget-object v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfo$1;-><init>(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getNowPlayingInfoInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;

    iget v1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;-><init>(Lcom/exteragram/messenger/nowplaying/NowPlayingController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget v2, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v4, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 232
    iput-wide v5, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->J$0:J

    iput v4, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->label:I

    invoke-direct {p0, v5, v6, v0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->dbGetNowPlaying(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v5

    :goto_1
    check-cast p1, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    if-nez p1, :cond_6

    iput-wide v4, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->J$0:J

    iput v3, v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$getNowPlayingInfoInternal$1;->label:I

    invoke-direct {p0, v4, v5, v0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->fetchProfileNowPlayingInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object p1
.end method

.method private final hasCommonArtist(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 182
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    .line 185
    :cond_0
    sget-object p0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->ARTISTS_SPLITTER:Lkotlin/text/Regex;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1586
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1662
    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1662
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 777
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 873
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 191
    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 1807
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 1808
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1807
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 1808
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :cond_8
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 196
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 200
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 201
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    const/4 v0, 0x1

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    move-object p1, p0

    .line 206
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 189
    :cond_c
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 182
    :cond_d
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final isSeparateStylesSupported()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 75
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getForceCompactSavedMusic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string v0, "separate_music_styles"

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getBooleanConfigValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final processSavedMusic(Lorg/telegram/tgnet/TLRPC$Document;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/api/dto/NowPlayingDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;

    iget v3, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;

    invoke-direct {v2, v0, v1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;-><init>(Lcom/exteragram/messenger/nowplaying/NowPlayingController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 121
    iget v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v6

    .line 124
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/ProfileMusicView;->getTitle(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_5

    .line 125
    sget v1, Lorg/telegram/messenger/R$string;->AudioUnknownTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    .line 126
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/ProfileMusicView;->getAuthor(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_7

    .line 127
    sget v1, Lorg/telegram/messenger/R$string;->AudioUnknownArtist:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v8, :cond_16

    if-nez v1, :cond_8

    goto/16 :goto_a

    .line 132
    :cond_8
    sget-object v4, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->ARTISTS_SPLITTER:Lkotlin/text/Regex;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1586
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1662
    check-cast v10, Ljava/lang/String;

    .line 132
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1662
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 777
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_a
    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 132
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_a

    .line 873
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 133
    :cond_b
    new-instance v7, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    .line 142
    const-string v16, "TELEGRAM"

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v4

    .line 133
    invoke-direct/range {v7 .. v17}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    invoke-static {}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->isSeparateStylesSupported()Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v7

    .line 150
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/exteragram/messenger/nowplaying/NowPlayingController$processSavedMusic$1;->label:I

    invoke-direct {v0, v1, v8, v2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->fetchItunesTrack(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    .line 121
    :cond_d
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 152
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_9

    .line 156
    :cond_e
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;

    .line 157
    sget-object v8, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->INSTANCE:Lcom/exteragram/messenger/nowplaying/NowPlayingController;

    invoke-virtual {v7}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getArtists()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;->getArtistName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->hasCommonArtist(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 158
    invoke-virtual {v4}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;->getTrackName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getTrackName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v8, :cond_f

    move-object v6, v3

    .line 156
    :cond_10
    check-cast v6, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;

    if-nez v6, :cond_11

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;

    .line 162
    :cond_11
    invoke-virtual {v7}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getArtists()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-virtual {v6}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;->getArtistName()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->hasCommonArtist(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 168
    invoke-virtual {v6}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object v10, v0

    .line 169
    invoke-virtual {v6}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;->getArtworkUrl100()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    .line 170
    :cond_13
    invoke-virtual {v6}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$ItunesTrack;->getArtworkUrl100()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "100x100"

    const-string v13, "300x300"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v11, v0

    goto :goto_8

    .line 172
    :cond_14
    :goto_7
    invoke-virtual {v7}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 174
    :goto_8
    invoke-virtual {v7}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getPlatform()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x2f1

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 166
    invoke-static/range {v7 .. v19}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->copy$default(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_9
    return-object v7

    :cond_16
    :goto_a
    return-object v6
.end method

.method public static final shouldShowCard(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->getNowPlayingDTO()Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/api/dto/NowPlayingDTO;->getPlatform()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TELEGRAM"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 67
    invoke-static {}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->isSeparateStylesSupported()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static final updateNowPlayingInfo(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 224
    sget-object v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfo$1;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLjava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic updateNowPlayingInfo$default(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLjava/util/function/Consumer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 217
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->updateNowPlayingInfo(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method private final updateNowPlayingInfoInternal(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 256
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$updateNowPlayingInfoInternal$2;-><init>(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 365
    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$await$2$1;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$await$2$1;-><init>(Lokhttp3/Call;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 369
    new-instance v0, Lcom/exteragram/messenger/nowplaying/NowPlayingController$await$2$2;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 435
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
