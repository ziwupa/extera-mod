.class final Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/IconPackStorage;->parsePackFromZip(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/exteragram/messenger/icons/IconPackStorageResult<",
        "+",
        "Lcom/exteragram/messenger/icons/IconPack;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/exteragram/messenger/icons/IconPackStorageResult;",
        "Lcom/exteragram/messenger/icons/IconPack;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.exteragram.messenger.icons.IconPackStorage$parsePackFromZip$2"
    f = "IconPackStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;->$file:Ljava/io/File;

    invoke-direct {p1, p0, p2}, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/icons/IconPackStorageResult<",
            "Lcom/exteragram/messenger/icons/IconPack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 344
    iget v0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    sget-object p1, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    const-string v0, "preview"

    invoke-static {p1, v0}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$createTempCacheDirectory(Lcom/exteragram/messenger/icons/IconPackStorage;Ljava/lang/String;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v0

    .line 347
    :try_start_0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$parsePackFromZip$2;->$file:Ljava/io/File;

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliDirectory;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$extractPackArchive(Lcom/exteragram/messenger/icons/IconPackStorage;Ljava/io/File;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    .line 348
    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliDirectory;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliDirectory;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, p0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$parseMetadata(Lcom/exteragram/messenger/icons/IconPackStorage;Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object p0

    .line 349
    new-instance p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 355
    :goto_0
    const-string p1, "Failed to parse pack for preview"

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    sget-object p1, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-static {p1, v0}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$deleteDirectoryIfExists(Lcom/exteragram/messenger/icons/IconPackStorage;Lorg/simplifiles/files/SimpliDirectory;)V

    .line 357
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    invoke-static {p1, p0}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$errorFromException(Lcom/exteragram/messenger/icons/IconPackStorage;Ljava/lang/Exception;)Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    goto :goto_2

    .line 351
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse pack for preview: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;->getError()Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 352
    sget-object p1, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-static {p1, v0}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$deleteDirectoryIfExists(Lcom/exteragram/messenger/icons/IconPackStorage;Lorg/simplifiles/files/SimpliDirectory;)V

    .line 353
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;->getError()Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    :goto_2
    return-object v0

    .line 344
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
