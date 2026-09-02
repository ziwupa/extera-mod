.class final Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/IconPackStorage;->installPack(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/exteragram/messenger/icons/IconPackStorageResult;",
        "",
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
    c = "com.exteragram.messenger.icons.IconPackStorage$installPack$2"
    f = "IconPackStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconPackStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconPackStorage.kt\ncom/exteragram/messenger/icons/IconPackStorage$installPack$2\n+ 2 IconPackStorage.kt\ncom/exteragram/messenger/icons/IconPackStorage\n*L\n1#1,361:1\n158#2,6:362\n*S KotlinDebug\n*F\n+ 1 IconPackStorage.kt\ncom/exteragram/messenger/icons/IconPackStorage$installPack$2\n*L\n290#1:362,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->$file:Ljava/io/File;

    invoke-direct {v0, p0, p2}, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 288
    iget v0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    :try_start_0
    sget-object v2, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    const-string p1, "install"

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$installPack$2;->$file:Ljava/io/File;

    .line 158
    invoke-static {v2, p1}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$createTempCacheDirectory(Lcom/exteragram/messenger/icons/IconPackStorage;Ljava/lang/String;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p1
    :try_end_0
    .catch Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :try_start_1
    invoke-virtual {p1}, Lorg/simplifiles/files/SimpliDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$extractPackArchive(Lcom/exteragram/messenger/icons/IconPackStorage;Ljava/io/File;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    .line 293
    invoke-virtual {p1}, Lorg/simplifiles/files/SimpliDirectory;->getFile()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exteragram/messenger/icons/IconPackStorage;->parseMetadata$default(Lcom/exteragram/messenger/icons/IconPackStorage;Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object p0

    .line 296
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPackStorage;->getIconPacksDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPackStorage;->getIconPacksDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_trash_"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    invoke-static {v3}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p0

    .line 299
    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v4

    .line 301
    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliDirectory;->exists()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 302
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 303
    sget-object v5, Lorg/simplifiles/files/OverwritePolicy;->ERROR:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p0, v0, v5}, Lorg/simplifiles/files/SimpliDirectory;->moveTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliDirectory;->deleteRecursively()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->STORAGE_ERROR:Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 311
    :cond_0
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    sget-object v0, Lorg/simplifiles/files/OverwritePolicy;->ERROR:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p1, v3, v0}, Lorg/simplifiles/files/SimpliDirectory;->moveTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 315
    :try_start_6
    sget-object v0, Lorg/simplifiles/files/OverwritePolicy;->ERROR:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p1, v3, v0}, Lorg/simplifiles/files/SimpliDirectory;->copyTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v4}, Lorg/simplifiles/files/SimpliDirectory;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliDirectory;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliDirectory;->deleteRecursively()Z

    .line 319
    :cond_1
    sget-object p0, Lorg/simplifiles/files/OverwritePolicy;->ERROR:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {v4, v3, p0}, Lorg/simplifiles/files/SimpliDirectory;->moveTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliDirectory;

    .line 321
    :cond_2
    new-instance p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->STORAGE_ERROR:Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    goto :goto_3

    .line 325
    :cond_3
    invoke-virtual {v4}, Lorg/simplifiles/files/SimpliDirectory;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 326
    invoke-virtual {v4}, Lorg/simplifiles/files/SimpliDirectory;->deleteRecursively()Z

    .line 329
    :cond_4
    sget-object p0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    :try_start_8
    invoke-static {v1}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$setCachedCustomPacks$p(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 329
    :try_start_9
    monitor-exit p0

    .line 332
    new-instance p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :goto_3
    :try_start_a
    invoke-static {v2, p1}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$deleteDirectoryIfExists(Lcom/exteragram/messenger/icons/IconPackStorage;Lorg/simplifiles/files/SimpliDirectory;)V
    :try_end_a
    .catch Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 329
    :try_start_b
    monitor-exit p0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 162
    :goto_4
    :try_start_c
    invoke-static {v2, p1}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$deleteDirectoryIfExists(Lcom/exteragram/messenger/icons/IconPackStorage;Lorg/simplifiles/files/SimpliDirectory;)V

    throw p0
    :try_end_c
    .catch Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 338
    const-string p1, "Pack installation failed"

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    new-instance p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/icons/IconPackStorage;->access$errorFromException(Lcom/exteragram/messenger/icons/IconPackStorage;Ljava/lang/Exception;)Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    :goto_5
    move-object p0, p1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pack installation failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;->getError()Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 336
    new-instance p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;->getError()Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;-><init>(Lcom/exteragram/messenger/icons/IconPackStorageError;)V

    goto :goto_5

    :goto_6
    return-object p0

    .line 288
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1
.end method
