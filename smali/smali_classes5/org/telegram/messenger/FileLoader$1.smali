.class Lorg/telegram/messenger/FileLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FileLoader;

.field final synthetic val$encrypted:Z

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$small:Z


# direct methods
.method public static synthetic $r8$lambda$HMnMMxtRvKDn1hEQYH6QEfm66eU(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/FileLoader$1;->lambda$didFinishUploadingFile$0(ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PbJDpq-eM0Wp5zi1W884DiWtyN4(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileLoader$1;->lambda$didFailedUploadingFile$1(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/messenger/FileLoader$1;->val$small:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didFailedUploadingFile$1(ZLjava/lang/String;Z)V
    .locals 1

    .line 477
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    if-eqz p1, :cond_0

    .line 475
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadOperationPathsEnc(Lorg/telegram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadOperationPaths(Lorg/telegram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileDidFailedUpload(Ljava/lang/String;Z)V

    .line 492
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    .line 483
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 484
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 485
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadSmallOperationQueue(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    if-eqz p1, :cond_3

    .line 487
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 488
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    return-void

    .line 492
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 493
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 494
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadOperationQueue(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    if-eqz p1, :cond_3

    .line 496
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 497
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$didFinishUploadingFile$0(ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    if-eqz p1, :cond_0

    .line 442
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadOperationPathsEnc(Lorg/telegram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadOperationPaths(Lorg/telegram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 447
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p3

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 448
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 449
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadSmallOperationQueue(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    if-eqz p1, :cond_2

    .line 451
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p3, v1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadSmallOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 452
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    goto :goto_1

    .line 456
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p3

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 457
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 458
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetuploadOperationQueue(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    if-eqz p1, :cond_2

    .line 460
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p3, v1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fputcurrentUploadOperationsCount(Lorg/telegram/messenger/FileLoader;I)V

    .line 461
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    .line 465
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 466
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object p1

    invoke-virtual {p8}, Lorg/telegram/messenger/FileUploadOperation;->getTotalFileSize()J

    move-result-wide v0

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-wide p7, v0

    invoke-interface/range {p1 .. p8}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileDidUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public didChangedUploadProgress(Lorg/telegram/messenger/FileUploadOperation;JJ)V
    .locals 9

    .line 506
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v8}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileUploadProgressChanged(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/String;JJZ)V

    :cond_0
    return-void
.end method

.method public didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 4

    .line 473
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->-$$Nest$sfgetfileLoaderQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/FileLoader$1;->val$small:Z

    new-instance v3, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V
    .locals 11

    .line 440
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->-$$Nest$sfgetfileLoaderQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    iget-boolean v3, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    iget-object v4, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/telegram/messenger/FileLoader$1;->val$small:Z

    new-instance v1, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v10, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
