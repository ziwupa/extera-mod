.class public Lorg/telegram/ui/Components/RLottieDiceDrawable;
.super Lorg/telegram/ui/Components/RLottieDrawable;
.source "SourceFile"


# instance fields
.field protected destroyAfterLoading:Z

.field private diceSwitchFramesCount:I

.field protected loadingInBackground:Z

.field private secondFramesCount:I

.field protected secondLoadingInBackground:Z

.field protected volatile secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

.field protected volatile setLastFrame:Z


# direct methods
.method public static synthetic $r8$lambda$BgEnD-QhMLTkJ_vAxqtg762UBPE(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setBaseDice$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QSWgcJBp2uKr-yqUHak9nXgNYA4(Lorg/telegram/ui/Components/RLottieDiceDrawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setDiceNumber$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TxYrY2NMfU5GJAEGHfSR6XkyoA4(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setDiceNumber$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKg1LNg5D9gF7ICIvxT06PSrCiw(Lorg/telegram/ui/Components/RLottieDiceDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setDiceNumber$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dzkidqaevrZJQv_c80YElxZyjkM(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    :cond_0
    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$v8Gx_P06-_a3zPbHHiuSxLcTsgY(Lorg/telegram/ui/Components/RLottieDiceDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setBaseDice$3()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 30
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(II)V

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->diceSwitchFramesCount:I

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 34
    const-string p2, "\ud83c\udfb2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 35
    sget p1, Lorg/telegram/messenger/R$raw;->diceloop:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3c

    .line 36
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->diceSwitchFramesCount:I

    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "\ud83c\udfaf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    sget p1, Lorg/telegram/messenger/R$raw;->dartloop:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 46
    :cond_2
    const-string p2, "dice"

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    invoke-static {p1, p2, v0, p3}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[I)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    return-void
.end method

.method private synthetic lambda$setBaseDice$3()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 121
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycle(Z)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private synthetic lambda$setBaseDice$4(Ljava/lang/String;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    const-string v2, "dice"

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[I)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 119
    new-instance p1, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$0()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycle(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setDiceNumber$1(I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 81
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycle(Z)V

    return-void

    .line 85
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$2(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance p1, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 76
    :cond_0
    const-string v0, "dice"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    .line 79
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public decodeFrameFinishedInternal()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycleNativePtr(Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    .line 239
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 243
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    :cond_3
    return-void
.end method

.method public hasBaseDice()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

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

.method public ignoreScheduleNextGetFrame()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    return p0
.end method

.method public isDiceRevealed()Z
    .locals 4

    .line 94
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    if-eqz v0, :cond_1

    return v2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    move-result v0

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v3, :cond_2

    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    int-to-float v0, v0

    iget p0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_2
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isHeavyDrawable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loadFrameRunnableImpl()I
    .locals 7

    .line 141
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 148
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 150
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    move v0, v3

    .line 156
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    .line 159
    :try_start_1
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-ne v4, v3, :cond_3

    .line 160
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    if-ne v4, v1, :cond_4

    .line 162
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 163
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    if-eqz v5, :cond_5

    .line 164
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    goto :goto_1

    .line 167
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 171
    :cond_5
    :goto_1
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6, v0}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    move-result v0

    if-gez v0, :cond_6

    return v1

    .line 176
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-ne v0, v3, :cond_a

    .line 179
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->diceSwitchFramesCount:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v5, v5, v2

    :cond_7
    if-ge v4, v5, :cond_8

    add-int/2addr v0, v3

    .line 180
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    goto :goto_3

    .line 182
    :cond_8
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 183
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_9

    .line 185
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 187
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 189
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    goto :goto_3

    :cond_a
    if-ne v0, v1, :cond_c

    .line 193
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    if-ge v1, v2, :cond_b

    add-int/2addr v0, v3

    .line 194
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    goto :goto_3

    .line 196
    :cond_b
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 197
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 201
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return v3

    :cond_d
    :goto_4
    return v1
.end method

.method public recycle(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 213
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    if-nez v1, :cond_2

    .line 216
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycleNativePtr(Z)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/BitmapsCache;->recycle()V

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 221
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    .line 223
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    return-void

    .line 214
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    return-void
.end method

.method public recycleNativePtr(Z)V
    .locals 3

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v2, 0x0

    .line 253
    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 254
    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 256
    :cond_1
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V

    if-eqz p1, :cond_2

    .line 266
    invoke-static {p0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 268
    :cond_2
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBaseDice(Ljava/io/File;)Z
    .locals 3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 117
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v1
.end method

.method public setDiceNumber(Ljava/io/File;Z)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez p2, :cond_2

    const/4 p2, 0x2

    .line 62
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 63
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    .line 65
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 66
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return v1
.end method
