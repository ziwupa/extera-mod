.class final Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/IconManager;->saveCustomIcon(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.exteragram.messenger.icons.IconManager$saveCustomIcon$1"
    f = "IconManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1cc
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "packToEdit",
        "ext",
        "sanitized",
        "baseName",
        "stem",
        "packDirectory",
        "destination",
        "updatedMap",
        "previousFileName",
        "updatedPack",
        "preDecoded",
        "density"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconManager.kt\ncom/exteragram/messenger/icons/IconManager$saveCustomIcon$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,853:1\n1#2:854\n392#3,4:855\n*S KotlinDebug\n*F\n+ 1 IconManager.kt\ncom/exteragram/messenger/icons/IconManager$saveCustomIcon$1\n*L\n434#1:855,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $originalName:Ljava/lang/String;

.field final synthetic $packId:Ljava/lang/String;

.field final synthetic $resId:I

.field final synthetic $resourceName:Ljava/lang/String;

.field final synthetic $tempFile:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$packId:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    iput-object p3, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$originalName:Ljava/lang/String;

    iput-object p4, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resourceName:Ljava/lang/String;

    iput p5, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$packId:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    iget-object v3, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$originalName:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resourceName:Ljava/lang/String;

    iget v5, p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resId:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 426
    iget v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$11:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/exteragram/messenger/icons/IconPack;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lorg/simplifiles/files/SimpliDirectory;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/exteragram/messenger/icons/IconPack;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 429
    :try_start_1
    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    iget-object v6, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$packId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/exteragram/messenger/icons/IconPackStorage;->findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 430
    :cond_3
    :try_start_3
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 431
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$originalName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/FileManager;->fileNameFromUserString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    const-string v8, ""

    if-nez v0, :cond_5

    move-object/from16 v17, v8

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    .line 432
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resourceName:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object/from16 v9, v17

    :goto_4
    const/16 v0, 0x2e

    .line 433
    invoke-static {v9, v0, v9}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resourceName:Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    move-object v10, v11

    :cond_7
    const/16 v11, 0x40

    .line 434
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 392
    invoke-static {v10}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    :goto_5
    const/4 v12, -0x1

    if-ge v12, v11, :cond_9

    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-char v12, v12

    .line 434
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v8, 0x0

    add-int/2addr v11, v4

    .line 394
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 436
    :cond_9
    :goto_6
    new-instance v10, Ljava/io/File;

    sget-object v11, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-virtual {v11}, Lcom/exteragram/messenger/icons/IconPackStorage;->getIconPacksDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v7}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    invoke-static {v10}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v10

    .line 437
    invoke-virtual {v10}, Lorg/simplifiles/files/SimpliDirectory;->create()Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v10

    .line 440
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/simplifiles/files/SimpliDirectory;->file(Ljava/lang/String;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v11

    invoke-virtual {v11}, Lorg/simplifiles/files/SimpliFile;->getFile()Ljava/io/File;

    move-result-object v11

    .line 441
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v12, :cond_a

    .line 443
    :try_start_5
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    sget-object v12, Lorg/simplifiles/files/OverwritePolicy;->ERROR:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {v0, v11, v12}, Lorg/simplifiles/files/SimpliFile;->copyTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;

    .line 445
    invoke-virtual {v7}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 446
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resourceName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/16 v15, 0x6f

    const/16 v16, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v4, v21

    .line 447
    :try_start_6
    invoke-static/range {v7 .. v16}, Lcom/exteragram/messenger/icons/IconPack;->copy$default(Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/SparseIntArray;Ljava/io/File;ILjava/lang/Object;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object v8

    .line 448
    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-virtual {v0, v8}, Lcom/exteragram/messenger/icons/IconPackStorage;->saveIconPackMetadata(Lcom/exteragram/messenger/icons/IconPack;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 475
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_9
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v20 .. v20}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-object v2

    :catchall_4
    move-exception v0

    :goto_d
    move-object v2, v0

    move-object/from16 v5, v20

    goto/16 :goto_19

    :catch_1
    move-exception v0

    :goto_e
    move-object/from16 v5, v20

    goto/16 :goto_13

    :cond_d
    if-eqz v4, :cond_10

    .line 451
    :try_start_9
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 452
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-static {v0, v7, v4}, Lcom/exteragram/messenger/icons/IconManager;->access$resolvePackIconFile(Lcom/exteragram/messenger/icons/IconManager;Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_10

    .line 453
    :try_start_a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_11

    :goto_10
    :try_start_b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string v10, "Failed to delete old icon"

    invoke-static {v10, v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 458
    :cond_10
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 459
    sget-object v9, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resId:I

    invoke-virtual {v9, v10, v11, v0, v5}, Lcom/exteragram/messenger/icons/IconManager;->createBitmapFromFile(Ljava/lang/String;IILandroid/content/res/Resources$Theme;)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 460
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v23, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1$2;

    iget v10, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resId:I

    iget-object v11, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$resourceName:Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v28, v0

    move-object/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v29}, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1$2;-><init>(Lcom/exteragram/messenger/icons/IconPack;ILandroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v23

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$8:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->L$11:Ljava/lang/Object;

    iput v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->label:I

    invoke-static {v9, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v0, v3, :cond_11

    return-object v3

    .line 475
    :cond_11
    :goto_12
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_e

    .line 473
    :goto_13
    :try_start_d
    const-string v2, "Failed to save custom icon"

    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 475
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_15

    :cond_13
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_16

    :goto_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    if-eqz v5, :cond_15

    .line 476
    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 478
    :cond_15
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 475
    :goto_19
    iget-object v0, v1, Lcom/exteragram/messenger/icons/IconManager$saveCustomIcon$1;->$tempFile:Ljava/io/File;

    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto :goto_1b

    :cond_16
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_1c

    :goto_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    if-eqz v5, :cond_18

    .line 476
    :try_start_11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliFile;->delete()Z

    goto :goto_1d

    :catchall_b
    move-exception v0

    goto :goto_1e

    :cond_17
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_1f

    :goto_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_18
    throw v2
.end method
