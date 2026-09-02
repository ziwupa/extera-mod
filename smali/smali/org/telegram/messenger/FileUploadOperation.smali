.class public Lorg/telegram/messenger/FileUploadOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;,
        Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;
    }
.end annotation


# static fields
.field private static final initialRequestsBoostCount:I = 0xe

.field private static final initialRequestsCount:I = 0x8

.field private static final initialRequestsSlowNetworkCount:I = 0x1

.field private static final maxUploadingKBytes:I = 0x800

.field private static final maxUploadingSlowNetworkKBytes:I = 0x20

.field private static final minUploadChunkBoostSize:I = 0x200

.field private static final minUploadChunkSize:I = 0x80

.field private static final minUploadChunkSlowNetworkSize:I = 0x20


# instance fields
.field private availableSize:J

.field private cachedResults:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile caughtPremiumFloodWait:Z

.field private currentAccount:I

.field private currentFileId:J

.field private currentPartNum:I

.field private currentType:I

.field private currentUploadRequetsCount:I

.field private delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

.field private estimatedSize:J

.field private fileKey:Ljava/lang/String;

.field private fingerprint:I

.field private forceSmallFile:Z

.field private freeRequestIvs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private isBigFile:Z

.field private isEncrypted:Z

.field private isLastPart:Z

.field private iv:[B

.field private ivChange:[B

.field private key:[B

.field protected lastProgressUpdateTime:J

.field private lastSavedPartNum:I

.field private maxRequestsCount:I

.field private nextPartFirst:Z

.field private operationGuid:I

.field private preferences:Landroid/content/SharedPreferences;

.field private readBuffer:[B

.field private readBytesCount:J

.field private recalculatedEstimatedSize:[Z

.field private requestNum:I

.field public final requestTokens:Landroid/util/SparseIntArray;

.field private saveInfoTimes:I

.field private slowNetwork:Z

.field private started:Z

.field private state:I

.field private stream:Ljava/io/RandomAccessFile;

.field private totalFileSize:J

.field private totalPartsCount:I

.field public final uiRequestTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uploadChunkSize:I

.field private uploadFirstPartLater:Z

.field private uploadStartTime:I

.field private uploadedBytesCount:J

.field private uploadingFilePath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1XkVYZbEZ7gTmGzXsWv_ItEhusA(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$onNetworkChanged$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$G5DQPne1QXyDmsAakl9Fzsg02eg(Lorg/telegram/messenger/FileUploadOperation;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$onNetworkChanged$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVn-M6o9IvX-lomQaag_MnDv9c0(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$start$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cQCJ-fpVnyCHPhxFB74iIWo6YqU(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FileUploadOperation;->lambda$checkNewDataAvailable$4(Ljava/lang/Float;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hT1DOtLAmK5JBBO8OP_JkfxC5ng(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$6(I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmAo6I4YePhZl5_mhh_Q9aXOlW0(Lorg/telegram/messenger/FileUploadOperation;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$9([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSKF9hRaulnMYleXVp2-MWEUGVc(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$smBoTxybgTVNrSb18RD0jxWF0dw(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$cancel$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$uk6bzCwwj84-U3S9L5FqwbsAaGc(Lorg/telegram/messenger/FileUploadOperation;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$5([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ysxe4bfrWt7CISOkKU8I3fSMuFg(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$8()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJI)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 51
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    .line 99
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 100
    iput-object p2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 101
    iput-boolean p3, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 102
    iput-wide p4, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 103
    iput p6, p0, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private calcTotalPartsCount()V
    .locals 7

    .line 256
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 257
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 260
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    return-void

    :cond_0
    const-wide/16 v5, 0x400

    sub-long/2addr v3, v5

    .line 260
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    return-void

    .line 263
    :cond_1
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    return-void
.end method

.method private cleanup()V
    .locals 3

    .line 188
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "uploadinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 206
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$cancel$3()V
    .locals 4

    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 179
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkNewDataAvailable$4(Ljava/lang/Float;JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 211
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    aget-boolean v5, v2, v3

    if-nez v5, :cond_0

    .line 214
    aput-boolean v4, v2, v3

    move v3, v4

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v5, 0x3f733333    # 0.95f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    aget-boolean v5, v2, v4

    if-nez v5, :cond_1

    .line 218
    aput-boolean v4, v2, v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    long-to-float v2, p4

    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v2, p1

    float-to-long v2, v2

    iput-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 226
    :cond_2
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 227
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 228
    iput-wide p2, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 229
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 230
    iget-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    if-eqz p1, :cond_3

    .line 231
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    :cond_3
    cmp-long p1, p2, v0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide p2, p4

    .line 234
    :goto_1
    iput-wide p2, p0, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    .line 235
    iget p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget p2, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge p1, p2, :cond_5

    .line 236
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onNetworkChanged$1(Z)V
    .locals 4

    .line 138
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eq v0, p1, :cond_5

    .line 139
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 140
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network changed to slow = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 143
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 144
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 147
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 148
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 149
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 150
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    .line 151
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 153
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 154
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 156
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 157
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 158
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 159
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 160
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 163
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 164
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUploadSpeedBoost()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xe

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    if-ge p1, v2, :cond_5

    if-eqz p1, :cond_4

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge p1, v0, :cond_5

    .line 165
    :cond_4
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private synthetic lambda$onNetworkChanged$2()V
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 3

    .line 122
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "uploadinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 123
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isConnectionSlow()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 124
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start upload on slow network = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUploadSpeedBoost()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    if-ge v2, v0, :cond_4

    if-eqz v2, :cond_3

    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v2, v1, :cond_4

    .line 128
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private synthetic lambda$startUploadRequest$5([I)V
    .locals 1

    .line 578
    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$startUploadRequest$6(I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-object/from16 v3, p10

    .line 554
    iget v4, v1, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    move/from16 v5, p1

    if-eq v5, v4, :cond_0

    goto/16 :goto_9

    .line 557
    :cond_0
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "debug_uploading:  response reqId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v0, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 560
    iget v4, v3, Lorg/telegram/tgnet/TLObject;->networkType:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v4

    .line 561
    :goto_0
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const-string/jumbo v11, "m4a"

    const-string/jumbo v12, "mp3"

    const/4 v15, 0x2

    const/high16 v8, 0x2000000

    const/high16 v9, 0x3000000

    const/4 v10, 0x3

    if-ne v5, v9, :cond_3

    .line 562
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v5

    int-to-long v13, v2

    invoke-virtual {v5, v4, v10, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_1

    :cond_3
    if-ne v5, v8, :cond_4

    .line 564
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v5

    int-to-long v13, v2

    invoke-virtual {v5, v4, v15, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_1

    :cond_4
    const/high16 v13, 0x1000000

    if-ne v5, v13, :cond_5

    .line 566
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v5

    int-to-long v13, v2

    const/4 v2, 0x4

    invoke-virtual {v5, v4, v2, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_1

    :cond_5
    const/high16 v13, 0x4000000

    if-ne v5, v13, :cond_8

    .line 568
    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 569
    :cond_6
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v5

    int-to-long v13, v2

    const/4 v2, 0x7

    invoke-virtual {v5, v4, v2, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_1

    .line 571
    :cond_7
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v5

    int-to-long v13, v2

    const/4 v2, 0x5

    invoke-virtual {v5, v4, v2, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 575
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_9
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    move/from16 v4, p5

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 578
    new-instance v2, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileUploadOperation;[I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 579
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_1f

    .line 580
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v13, 0x1

    if-eq v0, v13, :cond_a

    goto/16 :goto_9

    .line 583
    :cond_a
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    move/from16 v0, p6

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 585
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-eqz v0, :cond_b

    .line 586
    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2
    move-wide v4, v2

    goto :goto_3

    .line 588
    :cond_b
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    goto :goto_2

    .line 590
    :goto_3
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didChangedUploadProgress(Lorg/telegram/messenger/FileUploadOperation;JJ)V

    .line 591
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    sub-int/2addr v0, v13

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 592
    iget-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    if-ne v2, v13, :cond_14

    .line 593
    iput v10, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 594
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 609
    iget-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 594
    const-string v3, ""

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    .line 597
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    goto :goto_4

    .line 599
    :cond_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 600
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    .line 602
    :goto_4
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->parts:I

    .line 603
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 604
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 605
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 606
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    .line 610
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    goto :goto_5

    .line 612
    :cond_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    .line 613
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->md5_checksum:Ljava/lang/String;

    .line 615
    :goto_5
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->parts:I

    .line 616
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->id:J

    .line 617
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->key_fingerprint:I

    .line 618
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v4, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 619
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 621
    :goto_6
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    if-ne v0, v9, :cond_f

    .line 622
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v10, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    return-void

    :cond_f
    if-ne v0, v8, :cond_10

    .line 624
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v15, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    return-void

    :cond_10
    const/high16 v2, 0x1000000

    if-ne v0, v2, :cond_11

    .line 626
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    return-void

    :cond_11
    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_1e

    .line 628
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 629
    :cond_12
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    return-void

    .line 631
    :cond_13
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    return-void

    .line 634
    :cond_14
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v2, :cond_1e

    .line 635
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_1d

    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_1d

    .line 636
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_15

    const/4 v0, 0x0

    .line 637
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 639
    :cond_15
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    if-ne v7, v0, :cond_1a

    add-int/2addr v0, v13

    .line 640
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    move-wide/from16 v2, p8

    .line 644
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v4, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    if-eqz v0, :cond_16

    .line 645
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->-$$Nest$fgetbytesOffset(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J

    move-result-wide v2

    .line 646
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->-$$Nest$fgetiv(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v6

    .line 647
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v4, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 648
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    add-int/2addr v0, v13

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    goto :goto_7

    .line 650
    :cond_16
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_17

    const-wide/32 v4, 0x100000

    rem-long v4, v2, v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_18

    :cond_17
    if-nez v0, :cond_1c

    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    if-nez v0, :cond_1c

    .line 651
    :cond_18
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_uploaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 653
    iget-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v2, :cond_19

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ivc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 659
    :cond_1a
    new-instance v0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>(Lorg/telegram/messenger/FileUploadOperation-IA;)V

    move-wide/from16 v2, p8

    .line 660
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->-$$Nest$fputbytesOffset(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)V

    if-eqz v6, :cond_1b

    const/16 v2, 0x20

    .line 662
    new-array v3, v2, [B

    invoke-static {v0, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->-$$Nest$fputiv(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)V

    .line 663
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->-$$Nest$fgetiv(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    :cond_1b
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 667
    :cond_1c
    :goto_8
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    add-int/2addr v0, v13

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 669
    :cond_1d
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_1e
    :goto_9
    return-void

    :cond_1f
    const/4 v2, 0x4

    .line 672
    iput v2, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 673
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 674
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    return-void
.end method

.method private synthetic lambda$startUploadRequest$7()V
    .locals 2

    .line 677
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v1, :cond_0

    .line 678
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startUploadRequest$8()V
    .locals 2

    .line 676
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$startUploadRequest$9([I)V
    .locals 1

    .line 685
    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startUploadRequest()V
    .locals 28

    move-object/from16 v1, p0

    .line 272
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_18

    .line 282
    :cond_0
    :try_start_0
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    .line 283
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const/16 v3, 0x400

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x20

    if-nez v0, :cond_20

    .line 284
    new-instance v8, Ljava/io/File;

    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v9, "r"

    invoke-direct {v0, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :try_start_1
    const-class v0, Ljava/io/FileDescriptor;

    const-string v9, "getInt$"

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 292
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 297
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1f

    .line 302
    iget-wide v9, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    .line 303
    iput-wide v9, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_22

    .line 305
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 307
    :goto_1
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    if-nez v0, :cond_2

    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/32 v13, 0xa00000

    cmp-long v0, v8, v13

    if-lez v0, :cond_2

    .line 308
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 311
    :cond_2
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFileParts:I

    int-to-long v8, v0

    .line 312
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v13, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/32 v15, 0x7d100000

    cmp-long v0, v13, v15

    if-lez v0, :cond_3

    .line 313
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFilePartsPremium:I

    int-to-long v8, v0

    .line 315
    :cond_3
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_4

    const-wide/16 v13, 0x20

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUploadSpeedBoost()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v13, 0x200

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x80

    :goto_2
    iget-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/16 v4, 0x400

    mul-long/2addr v8, v4

    add-long/2addr v11, v8

    const-wide/16 v19, 0x1

    sub-long v11, v11, v19

    div-long/2addr v11, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 316
    rem-int v0, v3, v0

    const/16 v6, 0x40

    if-eqz v0, :cond_7

    move v0, v6

    .line 318
    :goto_3
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-le v8, v0, :cond_6

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 321
    :cond_6
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 323
    :cond_7
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_4

    :cond_8
    const/16 v0, 0x800

    :goto_4
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    div-int/2addr v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 325
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_9

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 327
    :goto_5
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v8, :cond_9

    .line 328
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    new-array v9, v7, [B

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 332
    :cond_9
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    mul-int/2addr v0, v3

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 333
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 334
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    new-array v0, v0, [B

    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v8, :cond_a

    const-string v8, "enc"

    goto :goto_6

    :cond_a
    const-string v8, ""

    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 337
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_size"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v0, v11

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 340
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_19

    iget-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-nez v0, :cond_19

    iget-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_19

    .line 341
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 342
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_time"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 343
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_uploaded"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 344
    iget-boolean v11, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v11, :cond_c

    .line 345
    iget-object v11, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_iv"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 346
    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_key"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    .line 348
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 349
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 350
    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    array-length v12, v12

    if-ne v12, v7, :cond_b

    array-length v12, v11

    if-ne v12, v7, :cond_b

    .line 351
    new-array v12, v7, [B

    iput-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/4 v13, 0x0

    .line 352
    invoke-static {v11, v13, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    move v11, v2

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_19

    if-eqz v0, :cond_19

    .line 361
    iget-boolean v12, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v12, :cond_d

    iget v13, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    const v14, 0x15180

    sub-int/2addr v13, v14

    if-ge v0, v13, :cond_d

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    if-nez v12, :cond_e

    int-to-float v13, v0

    .line 363
    iget v14, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    int-to-float v14, v14

    const v19, 0x45a8c000    # 5400.0f

    sub-float v14, v14, v19

    cmpg-float v13, v13, v14

    if-gez v13, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v0, :cond_1a

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_19

    .line 368
    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 369
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v13, v0

    div-long v13, v8, v13

    long-to-int v0, v13

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    if-nez v12, :cond_15

    const/4 v0, 0x0

    :goto_b
    int-to-long v8, v0

    .line 371
    iget-wide v12, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v14, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    move/from16 v20, v11

    int-to-long v10, v14

    div-long/2addr v12, v10

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    .line 372
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    .line 374
    iget-boolean v9, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v9, :cond_f

    rem-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_f

    .line 375
    rem-int/lit8 v9, v8, 0x10

    rsub-int/lit8 v9, v9, 0x10

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    .line 377
    :goto_c
    new-instance v10, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v11, v8, v9

    invoke-direct {v10, v11}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 378
    iget v12, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v8, v12, :cond_10

    iget v12, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v13, v2

    if-ne v12, v13, :cond_11

    .line 379
    :cond_10
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 381
    :cond_11
    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 382
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v8, :cond_13

    move v8, v13

    :goto_d
    if-ge v8, v9, :cond_12

    .line 384
    invoke-virtual {v10, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x0

    goto :goto_d

    .line 386
    :cond_12
    iget-object v8, v10, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v27, v11

    move-object/from16 v23, v12

    invoke-static/range {v21 .. v27}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 388
    :cond_13
    invoke-virtual {v10}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v20

    goto :goto_b

    :cond_14
    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_15
    move/from16 v20, v11

    .line 391
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 392
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_14

    .line 393
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_ivc"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    if-eqz v0, :cond_16

    .line 396
    array-length v0, v0

    if-eq v0, v7, :cond_17

    :cond_16
    const-wide/16 v11, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v11, v20

    goto :goto_12

    .line 398
    :goto_10
    iput-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    const/4 v13, 0x0

    .line 399
    iput v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_11

    :cond_18
    const-wide/16 v11, 0x0

    .line 403
    iput-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    const/4 v13, 0x0

    .line 404
    iput v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v20, v11

    goto :goto_e

    :goto_11
    move v11, v2

    :goto_12
    if-eqz v11, :cond_1c

    .line 419
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_1b

    .line 420
    new-array v0, v7, [B

    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 421
    new-array v8, v7, [B

    iput-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 422
    new-array v8, v7, [B

    iput-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 423
    sget-object v8, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 424
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 425
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/4 v13, 0x0

    invoke-static {v0, v13, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    :cond_1b
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 428
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_1c

    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-nez v0, :cond_1c

    .line 429
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    .line 433
    :cond_1c
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1d

    .line 435
    :try_start_3
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 436
    new-array v6, v6, [B

    .line 437
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    const/4 v13, 0x0

    invoke-static {v8, v13, v6, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    invoke-static {v8, v13, v6, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v6, 0x0

    :goto_13
    const/4 v15, 0x4

    if-ge v6, v15, :cond_1d

    .line 441
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    aget-byte v9, v0, v6

    add-int/lit8 v11, v6, 0x4

    aget-byte v11, v0, v11

    xor-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v11, v6, 0x8

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    iput v8, v1, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :catch_1
    move-exception v0

    .line 444
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 447
    :cond_1d
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 448
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 450
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v0, :cond_21

    .line 451
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    iget-object v6, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1e

    .line 452
    :try_start_5
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 453
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v4, v0

    iput-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    goto :goto_14

    .line 455
    :cond_1e
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 456
    iput-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 458
    :goto_14
    iput v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_15

    .line 300
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "trying to upload internal file"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v10, v4

    .line 462
    :cond_21
    :goto_15
    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_22

    .line 463
    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v8, v0

    add-long/2addr v4, v8

    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_22

    goto :goto_18

    .line 468
    :cond_22
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 477
    iget-object v4, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_24

    const-wide/16 v11, 0x0

    .line 469
    :try_start_6
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 470
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 473
    iget-object v4, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_23

    .line 471
    :try_start_7
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 v13, 0x0

    goto :goto_16

    .line 473
    :cond_23
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/4 v13, 0x0

    invoke-virtual {v4, v0, v13, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 475
    :goto_16
    iput v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_17

    .line 477
    :cond_24
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    :goto_17
    const/4 v3, -0x1

    if-ne v0, v3, :cond_25

    :goto_18
    return-void

    .line 483
    :cond_25
    iget-boolean v4, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v4, :cond_26

    rem-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_26

    .line 484
    rem-int/lit8 v4, v0, 0x10

    rsub-int/lit8 v4, v4, 0x10

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    .line 486
    :goto_19
    new-instance v5, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v6, v0, v4

    invoke-direct {v5, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 487
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v8, :cond_27

    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v0, v8, :cond_27

    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    if-nez v8, :cond_29

    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v9, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v9, v2

    if-ne v8, v9, :cond_29

    .line 488
    :cond_27
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v8, :cond_28

    .line 489
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    const/4 v13, 0x0

    .line 490
    iput-boolean v13, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    goto :goto_1a

    .line 492
    :cond_28
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 495
    :cond_29
    :goto_1a
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 496
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v8, :cond_2b

    move v8, v13

    :goto_1b
    if-ge v8, v4, :cond_2a

    .line 498
    invoke-virtual {v5, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x0

    goto :goto_1b

    .line 500
    :cond_2a
    iget-object v4, v5, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v4

    move/from16 v25, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 501
    iget-object v4, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 502
    iget-object v6, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v6, v13, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    iget-object v6, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_2b
    move-object v4, v10

    .line 507
    :goto_1c
    iget-boolean v6, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v6, :cond_2d

    .line 508
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;-><init>()V

    .line 509
    iget v7, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_part:I

    .line 510
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_id:J

    .line 511
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    if-eqz v8, :cond_2c

    .line 512
    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    goto :goto_1d

    .line 514
    :cond_2c
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    .line 516
    :goto_1d
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    :goto_1e
    move-object/from16 v18, v6

    move v8, v7

    goto :goto_1f

    .line 519
    :cond_2d
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;-><init>()V

    .line 520
    iget v7, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_part:I

    .line 521
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_id:J

    .line 522
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    goto :goto_1e

    .line 525
    :goto_1f
    iget-boolean v3, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v3, :cond_2e

    iget-boolean v3, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-eqz v3, :cond_2e

    const/4 v13, 0x0

    .line 526
    iput-boolean v13, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 527
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    sub-int/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 528
    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 530
    :cond_2e
    iget-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    int-to-long v9, v0

    add-long/2addr v5, v9

    iput-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 538
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 539
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    add-int/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 540
    iget v6, v1, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int/lit8 v3, v6, 0x1

    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int v3, v8, v0

    int-to-long v9, v3

    .line 542
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    const/4 v15, 0x4

    add-int/2addr v3, v15

    .line 543
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 546
    iget-boolean v7, v1, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v7, :cond_2f

    move/from16 v24, v15

    goto :goto_20

    .line 549
    :cond_2f
    rem-int/lit8 v7, v6, 0x4

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v15

    move/from16 v24, v7

    .line 551
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    new-array v2, v2, [I

    .line 553
    iget v7, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v17

    new-instance v19, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;

    move v7, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v4

    move v4, v7

    move v7, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJ)V

    new-instance v2, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 680
    iget-boolean v4, v1, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    if-eqz v4, :cond_30

    const/16 v22, 0x4

    goto :goto_21

    :cond_30
    const/16 v22, 0x0

    :goto_21
    const v23, 0x7fffffff

    const/16 v25, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    .line 553
    invoke-virtual/range {v17 .. v25}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v0

    const/16 v16, 0x0

    aput v0, v3, v16

    .line 681
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_31

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "debug_uploading:  send reqId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v3, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file_part="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isBig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " file_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 684
    :cond_31
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    const/16 v16, 0x0

    aget v2, v3, v16

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 685
    new-instance v0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/FileUploadOperation;[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 532
    :goto_22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v15, 0x4

    .line 533
    iput v15, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 534
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 535
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    return-void
.end method

.method private storeFileUploadInfo()V
    .locals 4

    .line 242
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 173
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 176
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 177
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 184
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    return-void
.end method

.method public checkNewDataAvailable(JJLjava/lang/Float;)V
    .locals 8

    .line 210
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-wide v6, p1

    move-wide v4, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTotalFileSize()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    return-wide v0
.end method

.method public onNetworkChanged(Z)V
    .locals 2

    .line 134
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 137
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/FileUploadOperation;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 169
    new-instance p1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    return-void
.end method

.method public setForceSmallFile()V
    .locals 1

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 116
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
