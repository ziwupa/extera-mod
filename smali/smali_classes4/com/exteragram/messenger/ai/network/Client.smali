.class public Lcom/exteragram/messenger/ai/network/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/ai/network/Client$Builder;,
        Lcom/exteragram/messenger/ai/network/Client$ImagePayload;,
        Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;,
        Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;
    }
.end annotation


# static fields
.field private static final STREAM_SYMBOLS_LIMIT:I


# instance fields
.field private final activeCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private final activeRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final isGenerating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final roleOverride:Lcom/exteragram/messenger/ai/data/Role;

.field private final serviceOverride:Lcom/exteragram/messenger/ai/data/Service;


# direct methods
.method public static synthetic $r8$lambda$8PcWxu2bDwiysw_AQG9wpzHuiZI(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/network/Client;->lambda$notifyThinking$2(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TZ5gYF91OPAMPjVjRhU8c3pjR_k(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/ai/network/Client;->lambda$getResponse$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/exteragram/messenger/ai/network/GenerationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YanB1L6ZWsHpkKjYmgMbSoPA-ug(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/ai/network/Client;->lambda$notifyErrorAndFinish$4(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBnI5nMHAARFoQKLTeC7fFLHz8g(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/network/Client;->lambda$notifyResponseAndFinish$3(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xP2U07ZRDJ83U_GZxFeG2frDpts(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/network/Client;->lambda$sendStreamChunk$1(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    sput v0, Lcom/exteragram/messenger/ai/network/Client;->STREAM_SYMBOLS_LIMIT:I

    return-void
.end method

.method private constructor <init>(Lcom/exteragram/messenger/ai/network/Client$Builder;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->isGenerating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-static {p1}, Lcom/exteragram/messenger/ai/network/Client$Builder;->-$$Nest$fgetserviceOverride(Lcom/exteragram/messenger/ai/network/Client$Builder;)Lcom/exteragram/messenger/ai/data/Service;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->serviceOverride:Lcom/exteragram/messenger/ai/data/Service;

    .line 83
    invoke-static {p1}, Lcom/exteragram/messenger/ai/network/Client$Builder;->-$$Nest$fgetroleOverride(Lcom/exteragram/messenger/ai/network/Client$Builder;)Lcom/exteragram/messenger/ai/data/Role;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/ai/network/Client;->roleOverride:Lcom/exteragram/messenger/ai/data/Role;

    .line 84
    sget-object p1, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/exteragram/messenger/ai/network/ProxyDns;->INSTANCE:Lokhttp3/Dns;

    .line 85
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x5

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/ai/network/Client;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/network/Client$Builder;Lcom/exteragram/messenger/ai/network/Client-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;-><init>(Lcom/exteragram/messenger/ai/network/Client$Builder;)V

    return-void
.end method

.method private applyReasoningConfig(Lorg/json/JSONObject;Lcom/exteragram/messenger/ai/data/Service;Ljava/lang/String;)V
    .locals 2

    .line 347
    invoke-virtual {p2}, Lcom/exteragram/messenger/ai/data/Service;->isReasoningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 351
    :cond_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/ai/data/Service;->getModel()Ljava/lang/String;

    move-result-object p2

    .line 352
    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 353
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_1
    const-string p2, "openrouter.ai"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 356
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "effort"

    const-string p3, "none"

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "reasoning"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 357
    :cond_3
    invoke-direct {p0, p3}, Lcom/exteragram/messenger/ai/network/Client;->isGeminiService(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "reasoning_effort"

    if-eqz p2, :cond_4

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/network/Client;->isGeminiReasoningModel(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 358
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/network/Client;->getGeminiReasoningEffort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 359
    :cond_4
    invoke-direct {p0, p3}, Lcom/exteragram/messenger/ai/network/Client;->isOpenAiService(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/network/Client;->isOpenAiReasoningModel(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 360
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/network/Client;->getOpenAiReasoningEffort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    return-void
.end method

.method private static compressImage(Ljava/lang/String;)Lcom/exteragram/messenger/ai/network/Client$ImagePayload;
    .locals 6

    const/4 v0, 0x0

    .line 137
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 139
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_7

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_0

    goto/16 :goto_4

    .line 144
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 145
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v4

    const/16 v5, 0x800

    if-gt v2, v5, :cond_6

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v4

    if-le v2, v5, :cond_1

    goto :goto_3

    .line 150
    :cond_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return-object v0

    .line 155
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x55

    .line 158
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 159
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v3, v3, -0xa

    .line 161
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/high16 v5, 0x400000

    if-le v4, v5, :cond_4

    const/16 v4, 0x37

    if-ge v3, v4, :cond_3

    .line 162
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-le v3, v5, :cond_5

    .line 166
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 165
    :cond_5
    :try_start_5
    new-instance v3, Lcom/exteragram/messenger/ai/network/Client$ImagePayload;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "image/jpeg"

    invoke-direct {v3, v4, v5, v0}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload;-><init>([BLjava/lang/String;Lcom/exteragram/messenger/ai/network/Client-IA;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v3

    :catchall_1
    move-exception v3

    .line 155
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    :goto_2
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    throw v2

    :cond_6
    :goto_3
    mul-int/lit8 v4, v4, 0x2

    .line 147
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :cond_7
    :goto_4
    return-object v0

    .line 170
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error compressing image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private copyTextMessage(Lcom/exteragram/messenger/ai/data/Message;)Lcom/exteragram/messenger/ai/data/Message;
    .locals 1

    .line 690
    new-instance p0, Lcom/exteragram/messenger/ai/data/Message;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->role()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->content()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/ai/data/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private createMessageObject(Lcom/exteragram/messenger/ai/data/Message;)Lorg/json/JSONObject;
    .locals 6

    .line 414
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    const-string v0, "role"

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->role()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->getImageData()[B

    move-result-object v0

    const-string v1, "content"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 420
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->content()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "type"

    if-nez v2, :cond_0

    .line 421
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 422
    const-string v4, "text"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 423
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->content()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->getImageData()[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";base64,"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 429
    const-string v4, "image_url"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "url"

    .line 430
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 428
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 432
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 434
    :cond_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Message;->content()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private createRequest(Lcom/exteragram/messenger/ai/data/Service;Lcom/exteragram/messenger/ai/data/Message;ZZ)Lokhttp3/Request;
    .locals 9

    .line 278
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Service;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 283
    :cond_0
    const-string v1, "generativelanguage.googleapis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    const-string v1, "https://generativelanguage.googleapis.com/v1beta/openai/"

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 286
    :goto_0
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "chat/completions"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v3, "/chat/completions"

    goto :goto_1

    .line 288
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 289
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 292
    :try_start_0
    iget-object v5, p0, Lcom/exteragram/messenger/ai/network/Client;->roleOverride:Lcom/exteragram/messenger/ai/data/Role;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/exteragram/messenger/ai/network/Client;->serviceOverride:Lcom/exteragram/messenger/ai/data/Service;

    if-nez v5, :cond_4

    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/exteragram/messenger/ai/AiController;->getSelectedRole()Lcom/exteragram/messenger/ai/data/Role;

    move-result-object v5

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_5

    .line 293
    invoke-virtual {v5}, Lcom/exteragram/messenger/ai/data/Role;->getPrompt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 294
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "role"

    const-string v8, "system"

    .line 295
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "content"

    .line 296
    invoke-virtual {v5}, Lcom/exteragram/messenger/ai/data/Role;->getPrompt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const/4 v5, 0x0

    if-eqz p4, :cond_7

    .line 300
    iget-object p4, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 301
    iget-object p4, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getConversationHistory()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/ai/network/Client;->trimConversationHistory(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object p4, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/exteragram/messenger/ai/data/Message;

    .line 304
    invoke-direct {p0, v8}, Lcom/exteragram/messenger/ai/network/Client;->createMessageObject(Lcom/exteragram/messenger/ai/data/Message;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 307
    :cond_6
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/ai/network/Client;->createMessageObject(Lcom/exteragram/messenger/ai/data/Message;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {v4, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 309
    :cond_7
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/ai/network/Client;->createMessageObject(Lcom/exteragram/messenger/ai/data/Message;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {v4, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 312
    :goto_5
    const-string p4, "model"

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Service;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string p4, "messages"

    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string p4, "stream"

    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    const-string p4, "temperature"

    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getTemperature()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual {v3, p4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 316
    invoke-direct {p0, v3, p1, v0}, Lcom/exteragram/messenger/ai/network/Client;->applyReasoningConfig(Lorg/json/JSONObject;Lcom/exteragram/messenger/ai/data/Service;Ljava/lang/String;)V

    .line 317
    const-string p0, "max_tokens"

    const/16 p4, 0x1000

    invoke-virtual {v3, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AI_REQUEST_URL: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 322
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AI_REQUEST_MODEL: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Service;->getModel()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 323
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AI_REQUEST_MESSAGES: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", stream="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", image="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/exteragram/messenger/ai/data/Message;->getImageData()[B

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 332
    const-string p2, "application/json"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    .line 330
    invoke-static {p0, p3}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 335
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 336
    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string p4, "Content-Type"

    .line 337
    invoke-virtual {p3, p4, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Bearer "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Service;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "User-Agent"

    .line 339
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->formatUserAgent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "HTTP-Referer"

    const-string p3, "exteragram.app"

    .line 340
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "X-Title"

    const-string p3, "exteraGram"

    .line 341
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 343
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 326
    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private finishRequest(Ljava/lang/String;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 726
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 729
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client;->isGenerating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method private getGeminiReasoningEffort(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 380
    const-string p0, "gemini-2.5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 381
    const-string p0, "none"

    return-object p0

    .line 383
    :cond_0
    const-string p0, "minimal"

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string p0, "image/png"

    return-object p0

    .line 97
    :cond_1
    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string p0, "image/webp"

    return-object p0

    .line 99
    :cond_2
    const-string v0, ".heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 102
    :cond_3
    const-string p0, "image/jpeg"

    return-object p0

    .line 100
    :cond_4
    :goto_0
    const-string p0, "image/heic"

    return-object p0
.end method

.method private getOpenAiReasoningEffort(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->stripProviderPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->supportsOpenAiNoReasoning(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "minimal"

    return-object p0
.end method

.method private getSelectedService()Lcom/exteragram/messenger/ai/data/Service;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client;->serviceOverride:Lcom/exteragram/messenger/ai/data/Service;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/AiController;->getSelected()Lcom/exteragram/messenger/ai/data/Service;

    move-result-object p0

    return-object p0
.end method

.method private handleStreamResponse(Lokhttp3/ResponseBody;Ljava/lang/String;Lcom/exteragram/messenger/ai/data/Message;ZLcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 7

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    new-instance v1, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;-><init>(Lcom/exteragram/messenger/ai/network/Client-IA;)V

    .line 463
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 465
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 466
    iget-object v6, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 469
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 470
    :cond_2
    const-string v6, "data:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    .line 471
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 472
    const-string v6, "[DONE]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-lez v4, :cond_6

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p5}, Lcom/exteragram/messenger/ai/network/Client;->sendStreamChunk(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 479
    :cond_3
    invoke-direct {p0, v5}, Lcom/exteragram/messenger/ai/network/Client;->parseStreamResponsePart(Ljava/lang/String;)Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;

    move-result-object v5

    .line 480
    invoke-virtual {v5}, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;->hasReasoning()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 481
    invoke-direct {p0, p2, p5}, Lcom/exteragram/messenger/ai/network/Client;->notifyThinking(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V

    .line 484
    :cond_4
    invoke-virtual {v5}, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;->content()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-virtual {v1}, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->consumeReasoningSignal()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 486
    invoke-direct {p0, p2, p5}, Lcom/exteragram/messenger/ai/network/Client;->notifyThinking(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V

    .line 489
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 492
    sget v5, Lcom/exteragram/messenger/ai/network/Client;->STREAM_SYMBOLS_LIMIT:I

    if-lt v4, v5, :cond_0

    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, v4, p5}, Lcom/exteragram/messenger/ai/network/Client;->sendStreamChunk(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 499
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    .line 463
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 500
    :goto_5
    iget-object v3, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 501
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 506
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v2, :cond_a

    .line 513
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    const-string p1, "Unknown error"

    :goto_7
    const/16 p3, 0x1f4

    .line 511
    invoke-direct {p0, p2, p5, p3, p1}, Lcom/exteragram/messenger/ai/network/Client;->notifyErrorAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V

    return-void

    .line 518
    :cond_a
    invoke-virtual {v1}, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->flush()Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p5}, Lcom/exteragram/messenger/ai/network/Client;->sendStreamChunk(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V

    .line 524
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->trimTrailing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p4, :cond_c

    .line 527
    iget-object p4, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/exteragram/messenger/ai/network/Client;->copyTextMessage(Lcom/exteragram/messenger/ai/data/Message;)Lcom/exteragram/messenger/ai/data/Message;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object p3, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    new-instance p4, Lcom/exteragram/messenger/ai/data/Message;

    const-string v0, "assistant"

    invoke-direct {p4, v0, p1}, Lcom/exteragram/messenger/ai/data/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object p3, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/exteragram/messenger/ai/network/Client;->trimConversationHistory(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 530
    iget-object p3, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/exteragram/messenger/ai/AiConfig;->saveConversationHistory(Ljava/util/ArrayList;)V

    .line 532
    :cond_c
    invoke-direct {p0, p2, p5, p1}, Lcom/exteragram/messenger/ai/network/Client;->notifyResponseAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/16 p1, 0xcc

    .line 534
    const-string p3, "Response body is empty"

    invoke-direct {p0, p2, p5, p1, p3}, Lcom/exteragram/messenger/ai/network/Client;->notifyErrorAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method private hasReasoning(Lorg/json/JSONObject;)Z
    .locals 1

    .line 589
    const-string v0, "reasoning"

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/ai/network/Client;->hasValue(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reasoning_content"

    .line 590
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/ai/network/Client;->hasValue(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reasoning_details"

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/ai/network/Client;->hasValue(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private hasValue(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 595
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 599
    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 602
    :cond_1
    instance-of p2, p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/json/JSONArray;

    .line 603
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    return v0

    :cond_2
    return p0

    :cond_3
    if-eqz p1, :cond_4

    .line 605
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, p2, :cond_4

    return v0

    :cond_4
    :goto_0
    return p0
.end method

.method private isGeminiReasoningModel(Ljava/lang/String;)Z
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->stripProviderPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 370
    const-string p1, "gemini-2.5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "gemini-3"

    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "thinking"

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isGeminiService(Ljava/lang/String;)Z
    .locals 0

    .line 365
    const-string p0, "generativelanguage.googleapis"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private isOpenAiReasoningModel(Ljava/lang/String;)Z
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->stripProviderPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 388
    const-string p1, "gpt-5-chat"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "gpt-5"

    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "o1"

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "o3"

    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "o4"

    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isOpenAiService(Ljava/lang/String;)Z
    .locals 0

    .line 376
    const-string p0, "api.openai.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getResponse$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 9

    move-object v6, p6

    .line 189
    const-string v1, "AI_ERROR_RESPONSE_BODY ("

    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->isGenerating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v7, 0x1f4

    .line 194
    :try_start_0
    invoke-static {p1}, Lcom/exteragram/messenger/ai/AiController;->canSendImage(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 195
    invoke-static {p1}, Lcom/exteragram/messenger/ai/network/Client;->loadImagePayload(Ljava/lang/String;)Lcom/exteragram/messenger/ai/network/Client$ImagePayload;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    move-object p1, v3

    .line 198
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 202
    :cond_1
    new-instance v4, Lcom/exteragram/messenger/ai/data/Message;

    const-string v2, "user"

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload;->data()[B

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload;->mimeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-direct {v4, v2, p3, v8, p1}, Lcom/exteragram/messenger/ai/data/Message;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/network/Client;->getSelectedService()Lcom/exteragram/messenger/ai/data/Service;

    move-result-object p1

    .line 206
    invoke-direct {p0, p1, v4, p4, p5}, Lcom/exteragram/messenger/ai/network/Client;->createRequest(Lcom/exteragram/messenger/ai/data/Service;Lcom/exteragram/messenger/ai/data/Message;ZZ)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_4

    .line 208
    const-string p1, "Failed to create request body"

    invoke-direct {p0, p2, p6, v7, p1}, Lcom/exteragram/messenger/ai/network/Client;->notifyErrorAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V

    return-void

    .line 215
    :cond_4
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    .line 219
    :cond_5
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 220
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->activeCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_6

    .line 225
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 228
    :try_start_3
    const-string v1, "AI_ERROR_READING_RESPONSE_BODY: "

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/exteragram/messenger/ai/network/Client;->parseErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {p0, p2, p6, v0, v1}, Lcom/exteragram/messenger/ai/network/Client;->notifyErrorAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 237
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz p4, :cond_7

    move-object v1, p0

    move-object v3, p2

    move v5, p5

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/ai/network/Client;->handleStreamResponse(Lokhttp3/ResponseBody;Ljava/lang/String;Lcom/exteragram/messenger/ai/data/Message;ZLcom/exteragram/messenger/ai/network/GenerationCallback;)V

    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/network/Client;->parseResponseContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 245
    const-string v0, "Failed to parse response"

    invoke-direct {p0, p2, p6, v7, v0}, Lcom/exteragram/messenger/ai/network/Client;->notifyErrorAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_9

    .line 253
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/ai/network/Client;->copyTextMessage(Lcom/exteragram/messenger/ai/data/Message;)Lcom/exteragram/messenger/ai/data/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    new-instance v4, Lcom/exteragram/messenger/ai/data/Message;

    const-string v5, "assistant"

    invoke-direct {v4, v5, v0}, Lcom/exteragram/messenger/ai/data/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/ai/network/Client;->trimConversationHistory(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 256
    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client;->conversationHistory:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/exteragram/messenger/ai/AiConfig;->saveConversationHistory(Ljava/util/ArrayList;)V

    .line 259
    :cond_9
    invoke-direct {p0, p2, p6, v0}, Lcom/exteragram/messenger/ai/network/Client;->notifyResponseAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :goto_5
    if-eqz p1, :cond_a

    .line 221
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 263
    :goto_7
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_8
    return-void

    .line 266
    :cond_b
    const-string v0, "AI Error: "

    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_c
    const-string p1, "Unknown error"

    .line 267
    :goto_9
    invoke-direct {p0, p2, p6, v7, p1}, Lcom/exteragram/messenger/ai/network/Client;->notifyErrorAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$notifyErrorAndFinish$4(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V
    .locals 1

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 709
    invoke-interface {p2, p3, p4}, Lcom/exteragram/messenger/ai/network/GenerationCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 712
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->finishRequest(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->finishRequest(Ljava/lang/String;)V

    .line 713
    throw p2
.end method

.method private synthetic lambda$notifyResponseAndFinish$3(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V
    .locals 1

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 697
    invoke-interface {p2, p3}, Lcom/exteragram/messenger/ai/network/GenerationCallback;->onResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 700
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->finishRequest(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->finishRequest(Ljava/lang/String;)V

    .line 701
    throw p2
.end method

.method private synthetic lambda$notifyThinking$2(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 452
    invoke-interface {p2}, Lcom/exteragram/messenger/ai/network/GenerationCallback;->onThinking()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendStreamChunk$1(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 443
    invoke-interface {p2, p3}, Lcom/exteragram/messenger/ai/network/GenerationCallback;->onChunk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static loadImagePayload(Ljava/lang/String;)Lcom/exteragram/messenger/ai/network/Client$ImagePayload;
    .locals 8

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    return-object v1

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x400000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 116
    invoke-static {p0}, Lcom/exteragram/messenger/ai/network/Client;->compressImage(Ljava/lang/String;)Lcom/exteragram/messenger/ai/network/Client$ImagePayload;

    move-result-object p0

    return-object p0

    .line 119
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    .line 122
    :try_start_2
    new-array v0, v0, [B

    .line 124
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x0

    .line 125
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Lcom/exteragram/messenger/ai/network/Client$ImagePayload;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {p0}, Lcom/exteragram/messenger/ai/network/Client;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload;-><init>([BLjava/lang/String;Lcom/exteragram/messenger/ai/network/Client-IA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 119
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 130
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-object v1
.end method

.method private notifyErrorAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V
    .locals 6

    .line 706
    new-instance v0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyResponseAndFinish(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V
    .locals 1

    .line 694
    new-instance v0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyThinking(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 1

    .line 450
    new-instance v0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 648
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 650
    const-string p1, "message"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 651
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p0

    .line 658
    :catch_0
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Unknown error"

    :goto_0
    return-object p0
.end method

.method private parseResponseContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 543
    const-string v0, "content"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 544
    const-string p1, "choices"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 546
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 547
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 548
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 558
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->stripReasoningMarkup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    .line 562
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private parseStreamResponsePart(Ljava/lang/String;)Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;
    .locals 5

    .line 569
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 570
    const-string p1, "choices"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 572
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 573
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 574
    const-string v3, "delta"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 576
    new-instance p0, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;

    invoke-direct {p0, v0, v2, v1}, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;-><init>(Ljava/lang/String;ZLcom/exteragram/messenger/ai/network/Client-IA;)V

    return-object p0

    .line 579
    :cond_0
    const-string v3, "content"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 580
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    .line 581
    :goto_1
    new-instance v4, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->hasReasoning(Lorg/json/JSONObject;)Z

    move-result p0

    invoke-direct {v4, v3, p0, v1}, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;-><init>(Ljava/lang/String;ZLcom/exteragram/messenger/ai/network/Client-IA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 585
    :catch_0
    :cond_3
    new-instance p0, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;

    invoke-direct {p0, v0, v2, v1}, Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart;-><init>(Ljava/lang/String;ZLcom/exteragram/messenger/ai/network/Client-IA;)V

    return-object p0
.end method

.method private sendStreamChunk(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 1

    .line 440
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private stripProviderPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2f

    .line 409
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 410
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private stripReasoningMarkup(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 610
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 612
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 613
    const-string v3, "<think>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    .line 615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 619
    :cond_0
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    .line 620
    const-string v2, "</think>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    .line 626
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/network/Client;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private supportsOpenAiNoReasoning(Ljava/lang/String;)Z
    .locals 0

    .line 401
    const-string p0, "gpt-5.1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "gpt-5.2"

    .line 402
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "gpt-5.3"

    .line 403
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "gpt-5.4"

    .line 404
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "gpt-5.5"

    .line 405
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private trimConversationHistory(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Message;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/ai/data/Message;",
            ">;"
        }
    .end annotation

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 665
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    .line 666
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/ai/data/Message;

    if-eqz v4, :cond_2

    .line 667
    invoke-virtual {v4}, Lcom/exteragram/messenger/ai/data/Message;->role()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/exteragram/messenger/ai/data/Message;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    invoke-virtual {v4}, Lcom/exteragram/messenger/ai/data/Message;->content()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x5dc0

    if-le v3, v5, :cond_1

    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 676
    :cond_1
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/ai/network/Client;->copyTextMessage(Lcom/exteragram/messenger/ai/data/Message;)Lcom/exteragram/messenger/ai/data/Message;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 680
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/ai/data/Message;

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Message;->role()Ljava/lang/String;

    move-result-object p0

    const-string v1, "assistant"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 681
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 684
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 685
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private trimLeading(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    .line 631
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private trimTrailing(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 642
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getResponse(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/ai/network/Client;->getResponse(Ljava/lang/String;ZZLjava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponse(Ljava/lang/String;ZZLjava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)Ljava/lang/String;
    .locals 9

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    move v6, p3

    move-object v3, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/exteragram/messenger/ai/network/GenerationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public isGenerating()Z
    .locals 0

    .line 718
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client;->isGenerating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public stopRequest(Ljava/lang/String;)V
    .locals 3

    .line 735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-eqz v0, :cond_1

    .line 740
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_2

    .line 744
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 747
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 752
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/ai/network/Client;->activeRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 753
    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client;->isGenerating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method
