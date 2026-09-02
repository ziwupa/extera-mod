.class public final Lorg/telegram/ui/Components/SlotsDrawable;
.super Lorg/telegram/ui/Components/RLottieDiceDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    }
.end annotation


# instance fields
.field private backgroundBitmapTmp:Landroid/graphics/Bitmap;

.field private center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private final frameCounts:[I

.field private final frameNums:[I

.field private left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private final lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

.field private playWinAnimation:Z

.field private right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private final secondFrameCounts:[I

.field private final secondFrameNums:[I

.field private final secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;


# direct methods
.method public static synthetic $r8$lambda$9KLqIfaDM0m_YCfSseYHuHp-5_Y(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 236
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$G5dlPAGjXU2yBBWolrEEzsB3d-s(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jcpv5H3iASqARzXVbbE1hQV6ctI(Lorg/telegram/ui/Components/SlotsDrawable;ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$3(ILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RH7MJ862DxFYMJhjhGQWhB9Yu5Y(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RoHuee07gQabM45_NttKZi4RKCQ(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$8(ZILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SwaipdUDkyQOAr0vEYM6lOjS19Q(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yx_Hm1dYBCI-XIS7S3Kd43B3xMo(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$bXcpEeOGI8EctpXQn0QcA9HGTic(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$9(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$egTlNg9fUo53Gc7N3NSFK35fWTg(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 438
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 439
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$ioI6n65Ds3Po212F8eKCB1Qemms(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 347
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 349
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$lRJDDl8N6Jb7xm9T694Sjai9720(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$5()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDiceDrawable;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x5

    .line 37
    new-array p2, p1, [Lorg/telegram/ui/Components/RLottieNative;

    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 38
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    .line 39
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    const/4 p1, 0x3

    .line 41
    new-array p2, p1, [Lorg/telegram/ui/Components/RLottieNative;

    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 42
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    .line 43
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    return-void
.end method

.method private detachNatives(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/RLottieNative;",
            ">;"
        }
    .end annotation

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 451
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    .line 452
    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 453
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-ne v3, v4, :cond_0

    .line 454
    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 456
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aput-object v5, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 461
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 462
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-ne v2, v3, :cond_3

    .line 463
    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 465
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aput-object v5, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private init(I)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p1, 0x2

    and-int/lit8 v1, v1, 0x3

    shr-int/lit8 p1, p1, 0x4

    .line 174
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object v0

    .line 175
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object v1

    .line 176
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object p1

    .line 178
    sget-object v2, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    if-ne p1, v2, :cond_0

    .line 179
    sget-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-object p1, v0

    move-object v1, p1

    .line 184
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 185
    iput-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 186
    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-void
.end method

.method private synthetic lambda$setBaseDice$0()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 204
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setBaseDice$2()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    return-void
.end method

.method private synthetic lambda$setBaseDice$3(ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 252
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 257
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 258
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private synthetic lambda$setBaseDice$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 11

    .line 201
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 211
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 212
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    :goto_1
    move-object v10, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    if-ne v1, v3, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    const/16 v4, 0xe

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    const/16 v4, 0x14

    .line 227
    :cond_5
    :goto_2
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_6

    goto :goto_1

    .line 230
    :cond_6
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 231
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    .line 232
    invoke-static {v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 235
    new-instance v5, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda8;

    move-object v10, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    move v2, v3

    goto :goto_3

    :cond_7
    move-object v10, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 p2, 0x0

    const-string p3, "dice"

    invoke-static {v4, p3, p1, p2}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[I)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p1

    .line 242
    iget-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aput-object p1, p2, v1

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget p2, p2, v0

    aput p2, p1, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move p2, v7

    move-object p3, v8

    move-object p4, v9

    move-object p1, v10

    goto :goto_0

    :cond_8
    move v7, p2

    move-object v9, p4

    if-eqz v2, :cond_9

    .line 247
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 250
    :cond_9
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, v7, v9}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;ILorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$5()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 280
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setDiceNumber$7()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    return-void
.end method

.method private synthetic lambda$setDiceNumber$8(ZILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 368
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 369
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    :cond_0
    const/4 p1, 0x0

    .line 371
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 372
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 377
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$9(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 14

    .line 277
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 288
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    array-length v4, v3

    const/4 v5, 0x2

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_17

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-gt v1, v5, :cond_10

    .line 291
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_6

    .line 295
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_1

    .line 297
    :cond_2
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_1

    .line 299
    :cond_3
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_1

    .line 301
    :cond_4
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_5

    move v3, v4

    goto/16 :goto_1

    :cond_5
    move v3, v6

    goto :goto_1

    :cond_6
    if-ne v1, v7, :cond_b

    .line 307
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_7

    const/16 v3, 0xb

    goto :goto_1

    .line 309
    :cond_7
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_8

    const/16 v3, 0xc

    goto :goto_1

    .line 311
    :cond_8
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_9

    const/16 v3, 0xd

    goto :goto_1

    .line 313
    :cond_9
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_a

    const/16 v3, 0xa

    goto :goto_1

    :cond_a
    const/16 v3, 0x9

    goto :goto_1

    .line 319
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_c

    const/16 v3, 0x11

    goto :goto_1

    .line 321
    :cond_c
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_d

    const/16 v3, 0x12

    goto :goto_1

    .line 323
    :cond_d
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_e

    const/16 v3, 0x13

    goto :goto_1

    .line 325
    :cond_e
    sget-object v8, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v8, :cond_f

    const/16 v3, 0x10

    goto :goto_1

    :cond_f
    const/16 v3, 0xf

    goto :goto_1

    .line 332
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aget-object v3, v3, v1

    if-eqz v3, :cond_11

    goto/16 :goto_3

    :cond_11
    if-ne v1, v6, :cond_12

    move v3, v7

    goto :goto_1

    :cond_12
    move v3, v5

    .line 341
    :goto_1
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 342
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    .line 343
    invoke-static {v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 346
    new-instance v8, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;

    move-object v13, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    move v2, v7

    goto :goto_3

    .line 352
    :cond_13
    iget-object v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v8, 0x0

    const-string v9, "dice"

    invoke-static {v3, v9, v7, v8}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[I)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v3

    if-gt v1, v5, :cond_14

    .line 354
    iget-object v4, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aput-object v3, v4, v1

    .line 355
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v4, v4, v0

    aput v4, v3, v1

    goto :goto_3

    .line 357
    :cond_14
    iget-object v5, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    if-ne v1, v6, :cond_15

    move v7, v0

    goto :goto_2

    :cond_15
    move v7, v4

    :goto_2
    aput-object v3, v5, v7

    .line 358
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    if-ne v1, v6, :cond_16

    move v4, v0

    :cond_16
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v5, v5, v0

    aput v5, v3, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_17
    if-eqz v2, :cond_18

    .line 363
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 366
    :cond_18
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda6;

    move/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v0, p5

    invoke-direct {p1, p0, v0, v10, v12}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private recycleInternal(Z)V
    .locals 1

    .line 421
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->detachNatives(Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    .line 422
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 423
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycleInternal(ZZ)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->detachNatives(Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 437
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    .line 443
    invoke-static {p1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 445
    :cond_1
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 163
    sget-object p0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p0

    .line 160
    :cond_0
    sget-object p0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p0

    .line 158
    :cond_1
    sget-object p0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p0

    .line 156
    :cond_2
    sget-object p0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p0
.end method


# virtual methods
.method public decodeFrameFinishedInternal()V
    .locals 1

    .line 403
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycleInternal(Z)V

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 414
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 417
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void
.end method

.method public loadFrameRunnableImpl()I
    .locals 10

    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x2

    if-eqz v0, :cond_18

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_1

    goto/16 :goto_e

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 62
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 69
    :try_start_1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 77
    :try_start_2
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_8

    move v0, v5

    .line 79
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    array-length v7, v6

    if-ge v0, v7, :cond_15

    .line 80
    aget-object v4, v6, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v6, v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    invoke-virtual {v4, v6, v7, v8}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    move-result v4

    if-nez v0, :cond_5

    goto :goto_4

    .line 84
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v7, v6, v0

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    aget v9, v9, v0

    if-ge v8, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 85
    aput v7, v6, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :cond_6
    if-eq v0, v3, :cond_7

    .line 87
    aput v5, v6, v0

    .line 88
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v6, :cond_7

    .line 90
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    if-eqz v0, :cond_9

    move v0, v5

    .line 96
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    array-length v7, v6

    if-ge v0, v7, :cond_9

    .line 97
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v7, v7, v0

    sub-int/2addr v7, v2

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 100
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->playWinAnimation:Z

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v6, v0, v5

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    aget v8, v8, v5

    if-ge v7, v8, :cond_a

    add-int/2addr v6, v2

    .line 102
    aput v6, v0, v5

    goto :goto_6

    .line 104
    :cond_a
    aput v4, v0, v5

    .line 108
    :cond_b
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aget-object v0, v0, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v6, v6, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6, v7, v2}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    move v0, v5

    .line 109
    :goto_7
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    array-length v7, v6

    if-ge v0, v7, :cond_f

    .line 110
    aget-object v6, v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v7, v7, v0

    if-ltz v7, :cond_c

    goto :goto_8

    :cond_c
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v7, v7, v0

    sub-int/2addr v7, v2

    :goto_8
    iget-object v8, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v8, v5}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 111
    iget-boolean v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    if-nez v6, :cond_e

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v7, v6, v0

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v9, v9, v0

    if-ge v8, v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    .line 113
    aput v7, v6, v0

    goto :goto_9

    .line 115
    :cond_d
    aput v4, v6, v0

    :cond_e
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 119
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    aget-object v0, v0, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v6, v6, v3

    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6, v7, v5}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 120
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v7, v6, v3

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    aget v9, v9, v3

    if-ge v8, v9, :cond_10

    add-int/2addr v7, v2

    .line 121
    aput v7, v6, v3

    .line 123
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v6, v3, v5

    if-ne v6, v4, :cond_11

    aget v6, v3, v2

    if-ne v6, v4, :cond_11

    aget v3, v3, v1

    if-ne v3, v4, :cond_11

    .line 124
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 125
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 127
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v6, :cond_13

    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v6, v7, :cond_13

    .line 128
    iget-object v4, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v4, v4, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v5, v6, v5

    add-int/lit8 v5, v5, -0x64

    if-ne v4, v5, :cond_14

    .line 129
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->playWinAnimation:Z

    .line 130
    sget-object v4, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v3, v4, :cond_14

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :goto_a
    if-eqz v3, :cond_14

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 138
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aput v4, v3, v5

    :cond_14
    :goto_b
    move v4, v0

    :cond_15
    if-gez v4, :cond_16

    return v1

    .line 144
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->copyBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    .line 147
    :goto_c
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    return v2

    :cond_18
    :goto_e
    return v1
.end method

.method public recycle(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 389
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 390
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 391
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 394
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->recycleInternal(ZZ)V

    .line 395
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    .line 397
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    return-void

    .line 392
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    return-void
.end method

.method public setBaseDice(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z
    .locals 8

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v5, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 200
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public setDiceNumber(Lorg/telegram/ui/Cells/ChatMessageCell;ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Z
    .locals 9

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SlotsDrawable;->init(I)V

    .line 272
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    .line 273
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget v5, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 275
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 276
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v1
.end method
