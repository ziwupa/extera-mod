.class public Lorg/telegram/messenger/MessageObject$GroupedMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;,
        Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# static fields
.field public static final GROUPED_AVATAR_OFFSET:I = 0x6c


# instance fields
.field public cachedWidthForCaption:I

.field public captionAbove:Z

.field public captionMessage:Lorg/telegram/messenger/MessageObject;

.field public groupId:J

.field public hasCaption:Z

.field public hasSibling:Z

.field public isDocuments:Z

.field private maxSizeWidth:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public posArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positionsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public reversed:Z

.field public final transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 1266
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    const/4 v0, -0x1

    .line 1271
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->cachedWidthForCaption:I

    const/16 v0, 0x320

    .line 1284
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 1286
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    return-void
.end method

.method private calculateInternal()V
    .locals 42

    move-object/from16 v0, p0

    .line 1325
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1326
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1327
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v1, 0x0

    .line 1328
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    const/16 v2, 0x320

    .line 1330
    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 1333
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1335
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    return-void

    :cond_0
    if-ge v2, v4, :cond_1

    goto/16 :goto_38

    .line 1342
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    .line 1350
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 1353
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionAbove:Z

    .line 1354
    iget-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v6, :cond_2

    add-int/lit8 v6, v2, -0x1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    move v8, v3

    move v10, v8

    move v11, v10

    move v12, v4

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    iget-boolean v13, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    const/4 v15, 0x4

    if-eqz v13, :cond_4

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    const v16, 0x3f99999a    # 1.2f

    goto/16 :goto_c

    :cond_4
    if-ge v6, v2, :cond_3

    .line 1355
    :goto_2
    iget-object v13, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    const v16, 0x3f99999a    # 1.2f

    .line 1356
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v14, :cond_5

    add-int/lit8 v14, v2, -0x1

    goto :goto_3

    :cond_5
    move v14, v3

    :goto_3
    if-ne v6, v14, :cond_b

    .line 1357
    iput-object v1, v13, Lorg/telegram/messenger/MessageObject;->isOutOwnerCached:Ljava/lang/Boolean;

    .line 1358
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v11

    if-nez v11, :cond_9

    .line 1359
    iget-object v8, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v14, :cond_6

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v14, :cond_8

    :cond_6
    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v14, :cond_7

    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v18, v8

    iget-wide v7, v14, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v19, 0x0

    cmp-long v7, v7, v19

    if-nez v7, :cond_8

    iget-wide v7, v14, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v7, v7, v19

    if-nez v7, :cond_8

    .line 1362
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v7, :cond_8

    iget-object v7, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v7, :cond_8

    :cond_7
    iget v7, v13, Lorg/telegram/messenger/MessageObject;->searchType:I

    if-ne v7, v15, :cond_9

    :cond_8
    move v8, v4

    goto :goto_4

    :cond_9
    move v8, v3

    .line 1365
    :goto_4
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1366
    :cond_a
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    .line 1369
    :cond_b
    iget-object v7, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v7, :cond_c

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    if-eqz v7, :cond_c

    .line 1370
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionAbove:Z

    .line 1372
    :cond_c
    iget-object v7, v13, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v14

    invoke-static {v7, v14}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 1373
    new-instance v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v14}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    .line 1374
    iget-boolean v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v15, :cond_e

    if-nez v6, :cond_d

    :goto_5
    move v15, v4

    goto :goto_6

    :cond_d
    move v15, v3

    goto :goto_6

    :cond_e
    add-int/lit8 v15, v2, -0x1

    if-ne v6, v15, :cond_d

    goto :goto_5

    :goto_6
    iput-boolean v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7

    .line 1375
    :cond_f
    iget v15, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v15, v15

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v7, v7

    div-float v7, v15, v7

    :goto_7
    iput v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v15, v7, v16

    if-lez v15, :cond_10

    .line 1378
    const-string/jumbo v7, "w"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    const v15, 0x3f4ccccd    # 0.8f

    cmpg-float v7, v7, v15

    if-gez v7, :cond_11

    .line 1380
    const-string/jumbo v7, "n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1382
    :cond_11
    const-string/jumbo v7, "q"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    :goto_8
    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v9, v7

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v7, v7, v15

    if-lez v7, :cond_12

    move v10, v4

    .line 1391
    :cond_12
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v15

    int-to-long v3, v15

    invoke-virtual {v7, v3, v4, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1393
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    iget-object v3, v13, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v3, :cond_15

    if-eqz v12, :cond_14

    .line 1396
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    if-nez v3, :cond_14

    .line 1397
    iput-object v13, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    const/4 v12, 0x0

    :cond_13
    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    .line 1399
    :cond_14
    iget-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-nez v3, :cond_13

    .line 1400
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    goto :goto_9

    .line 1402
    :goto_a
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 1405
    :cond_15
    iget-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v6, v6, 0x1

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1411
    :goto_c
    iget-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v6, 0x3e8

    const/4 v7, 0x3

    if-eqz v3, :cond_19

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_58

    .line 1413
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1414
    iput v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    if-nez v1, :cond_17

    or-int/lit8 v5, v7, 0x4

    .line 1416
    iput v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v5, 0x0

    .line 1417
    iput-boolean v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    add-int/lit8 v8, v2, -0x1

    if-ne v1, v8, :cond_18

    or-int/lit8 v8, v7, 0x8

    .line 1419
    iput v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v8, 0x1

    .line 1420
    iput-boolean v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    goto :goto_e

    :cond_18
    const/4 v8, 0x1

    .line 1422
    iput-boolean v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 1424
    :goto_e
    iput-boolean v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1425
    iput v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1426
    iput-byte v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 1427
    iput-byte v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    int-to-byte v5, v1

    .line 1428
    iput-byte v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 1429
    iput-byte v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 1430
    iput v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1431
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1432
    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    if-eqz v8, :cond_1a

    .line 1438
    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v3, 0xfa

    goto :goto_f

    :cond_1a
    const/16 v3, 0xc8

    :goto_f
    const/high16 v8, 0x42f00000    # 120.0f

    .line 1442
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 1443
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v14, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    div-float/2addr v8, v13

    float-to-int v8, v8

    const/high16 v13, 0x42200000    # 40.0f

    .line 1444
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    move/from16 v21, v4

    int-to-float v4, v14

    div-float/2addr v1, v4

    div-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v4, v14

    const v13, 0x444b8000    # 814.0f

    div-float/2addr v4, v13

    int-to-float v14, v2

    div-float/2addr v9, v14

    .line 1449
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    const v6, 0x43cb8000    # 407.0f

    move/from16 v22, v13

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_1b

    .line 1452
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1453
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v4

    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v7

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v29, v4, v22

    .line 1454
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v30, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v26, v3

    move/from16 v31, v11

    const/4 v3, 0x0

    :goto_10
    const/16 v19, 0x0

    goto/16 :goto_34

    :cond_1b
    if-nez v10, :cond_1c

    if-eq v2, v13, :cond_1d

    if-eq v2, v7, :cond_1d

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v31, v11

    move/from16 v32, v13

    goto/16 :goto_1b

    :cond_1d
    :goto_11
    if-ne v2, v13, :cond_23

    .line 1457
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1458
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1460
    const-string/jumbo v12, "ww"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    float-to-double v14, v9

    const-wide v23, 0x3ff6666666666666L    # 1.4

    move/from16 v31, v11

    const v16, 0x3ecccccd    # 0.4f

    float-to-double v10, v4

    mul-double v10, v10, v23

    cmpl-double v4, v14, v10

    if-lez v4, :cond_1f

    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v10, v4, v9

    float-to-double v10, v10

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpg-double v10, v10, v14

    if-gez v10, :cond_1f

    .line 1461
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v8, v5

    div-float/2addr v8, v4

    int-to-float v4, v5

    div-float/2addr v4, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v29, v4, v22

    .line 1462
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v30, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1463
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v30, 0xb

    const/16 v26, 0x1

    const/16 v27, 0x1

    move/from16 v28, v1

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1e
    move/from16 v31, v11

    const v16, 0x3ecccccd    # 0.4f

    .line 1464
    :cond_1f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string/jumbo v4, "qq"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_14

    .line 1471
    :cond_20
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v4

    mul-float v5, v5, v16

    int-to-float v4, v4

    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v6

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v6, v17, v6

    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v9, v17, v9

    add-float/2addr v6, v9

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1472
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v5, v4

    if-ge v5, v8, :cond_21

    sub-int v5, v8, v5

    sub-int/2addr v4, v5

    goto :goto_12

    :cond_21
    move v8, v5

    :goto_12
    int-to-float v5, v8

    .line 1479
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v6

    int-to-float v6, v4

    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    move/from16 v6, v22

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v29, v5, v6

    const/16 v27, 0x0

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move/from16 v28, v8

    .line 1480
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xe

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v4

    move-object/from16 v23, v7

    .line 1481
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_13
    const/4 v1, 0x1

    goto :goto_15

    .line 1465
    :cond_22
    :goto_14
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v4, v13

    int-to-float v5, v4

    .line 1466
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    iget v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v8

    const v8, 0x444b8000    # 814.0f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float v29, v5, v8

    const/16 v27, 0x0

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move/from16 v28, v4

    .line 1467
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xe

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v23, v7

    .line 1468
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_13

    :goto_15
    move/from16 v26, v3

    const/16 v19, 0x0

    move v3, v1

    goto/16 :goto_34

    :cond_23
    move/from16 v31, v11

    const v16, 0x3ecccccd    # 0.4f

    .line 1525
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const v9, 0x44064f5d

    if-ne v2, v7, :cond_27

    const/4 v10, 0x0

    .line 1485
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1486
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1487
    iget-object v11, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1488
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v10, 0x6e

    if-ne v5, v10, :cond_25

    .line 1489
    iget v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    iget v10, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v10, v5

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v22, 0x444b8000    # 814.0f

    sub-float v6, v22, v5

    int-to-float v8, v8

    .line 1491
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    iget v10, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v10, v5

    iget v12, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v12, v6

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    .line 1493
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const v22, 0x444b8000    # 814.0f

    mul-float v9, v9, v22

    int-to-float v1, v1

    add-float/2addr v9, v1

    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v28

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v4

    .line 1494
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v1, v28

    const v22, 0x444b8000    # 814.0f

    div-float v29, v6, v22

    const/16 v30, 0x6

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v23, v7

    move/from16 v28, v8

    .line 1496
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v6, v29

    div-float v29, v5, v22

    const/16 v30, 0xa

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v11

    .line 1498
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1499
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v5, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1501
    new-array v8, v13, [F

    const/16 v19, 0x0

    aput v29, v8, v19

    const/4 v15, 0x1

    aput v6, v8, v15

    iput-object v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v31, :cond_24

    sub-int v5, v5, v28

    .line 1504
    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_16

    :cond_24
    sub-int/2addr v5, v1

    .line 1506
    iput v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1507
    iput v1, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1509
    :goto_16
    iput-boolean v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto :goto_18

    .line 1512
    :cond_25
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v1

    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v5

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const v22, 0x444b8000    # 814.0f

    div-float v29, v1, v22

    .line 1513
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v30, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1515
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v1, v13

    sub-float v4, v22, v29

    int-to-float v5, v1

    .line 1516
    iget v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    iget v8, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v4, v4, v22

    cmpg-float v5, v4, v14

    if-gez v5, :cond_26

    move/from16 v29, v14

    goto :goto_17

    :cond_26
    move/from16 v29, v4

    :goto_17
    const/16 v27, 0x1

    const/16 v30, 0x9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move/from16 v28, v1

    move-object/from16 v23, v7

    .line 1520
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xa

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v23, v11

    .line 1521
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_18
    move/from16 v26, v3

    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_27
    const/4 v10, 0x0

    .line 1525
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1526
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1527
    iget-object v11, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1528
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1529
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v10, 0x77

    move/from16 v32, v13

    const v13, 0x3ea8f5c3    # 0.33f

    if-ne v5, v10, :cond_2a

    .line 1530
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v1

    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v5

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const v22, 0x444b8000    # 814.0f

    div-float v29, v1, v22

    .line 1531
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v30, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1533
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v1

    iget v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v5, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v4, v5

    iget v5, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v4, v5

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v8

    .line 1534
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v16

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 1535
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v13

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v7, v1

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1536
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    const/high16 v8, 0x42680000    # 58.0f

    .line 1537
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    if-ge v7, v9, :cond_28

    .line 1538
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v9, v7

    .line 1539
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 1540
    div-int/lit8 v8, v9, 0x2

    sub-int/2addr v5, v8

    sub-int/2addr v9, v8

    sub-int/2addr v4, v9

    :cond_28
    move/from16 v28, v5

    const v22, 0x444b8000    # 814.0f

    sub-float v13, v22, v29

    .line 1543
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v1, v22

    cmpg-float v5, v1, v14

    if-gez v5, :cond_29

    move/from16 v29, v14

    goto :goto_19

    :cond_29
    move/from16 v29, v1

    :goto_19
    const/16 v27, 0x1

    const/16 v30, 0x9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v6

    .line 1548
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0x8

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v7

    move-object/from16 v23, v11

    .line 1549
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xa

    const/16 v24, 0x2

    const/16 v25, 0x2

    move/from16 v28, v4

    move-object/from16 v23, v15

    .line 1550
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v1, v32

    goto/16 :goto_15

    .line 1553
    :cond_2a
    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v5, v17, v5

    iget v9, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v9, v17, v9

    add-float/2addr v5, v9

    iget v9, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v9, v17, v9

    add-float/2addr v5, v9

    const v22, 0x444b8000    # 814.0f

    div-float v5, v22, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v8, v12

    int-to-float v9, v5

    .line 1554
    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v10, v9, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float v10, v10, v22

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 1555
    iget v12, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v9, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float v8, v8, v22

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v9, v17, v10

    sub-float/2addr v9, v8

    .line 1557
    iget v12, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v13, v22, v12

    int-to-float v1, v1

    add-float/2addr v13, v1

    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v28

    add-float v1, v10, v8

    add-float v29, v1, v9

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v23, v4

    .line 1559
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v1, v28

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v5

    move-object/from16 v23, v6

    move/from16 v29, v10

    .line 1561
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v5, v29

    const/16 v27, 0x1

    const/16 v30, 0x2

    const/16 v24, 0x0

    const/16 v26, 0x1

    move/from16 v29, v8

    move-object/from16 v23, v11

    .line 1563
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1564
    iget v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v10, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v27, 0x2

    const/16 v30, 0xa

    const/16 v26, 0x2

    move/from16 v29, v9

    move-object/from16 v23, v15

    .line 1566
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1567
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v9, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eqz v31, :cond_2b

    sub-int v9, v9, v28

    .line 1570
    iput v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_1a

    :cond_2b
    sub-int/2addr v9, v1

    .line 1572
    iput v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1573
    iput v1, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1574
    iput v1, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1576
    :goto_1a
    new-array v1, v7, [F

    const/16 v19, 0x0

    aput v5, v1, v19

    const/4 v15, 0x1

    aput v8, v1, v15

    aput v29, v1, v32

    iput-object v1, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 1577
    iput-boolean v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto/16 :goto_13

    .line 1582
    :goto_1b
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [F

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_2d

    const v6, 0x3f8ccccd    # 1.1f

    cmpl-float v6, v9, v6

    .line 1587
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    if-lez v6, :cond_2c

    .line 1585
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v5

    goto :goto_1d

    :cond_2c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1587
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v4, v5

    :goto_1d
    const v6, 0x3fd9999a    # 1.7f

    .line 1589
    aget v10, v4, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v10, 0x3f2aaae3

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 1596
    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_1e
    if-ge v6, v1, :cond_30

    sub-int v10, v1, v6

    if-gt v6, v7, :cond_2f

    if-le v10, v7, :cond_2e

    goto :goto_1f

    .line 1602
    :cond_2e
    new-instance v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v12, 0x0

    invoke-direct {v0, v4, v12, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v13

    invoke-direct {v0, v4, v6, v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v12

    invoke-direct {v11, v6, v10, v13, v12}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIFF)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_30
    const/4 v6, 0x1

    :goto_20
    add-int/lit8 v10, v1, -0x1

    if-ge v6, v10, :cond_35

    const/4 v10, 0x1

    :goto_21
    sub-int v11, v1, v6

    if-ge v10, v11, :cond_34

    sub-int/2addr v11, v10

    if-gt v6, v7, :cond_32

    const v12, 0x3f59999a    # 0.85f

    cmpg-float v12, v9, v12

    if-gez v12, :cond_31

    const/4 v12, 0x4

    goto :goto_22

    :cond_31
    move v12, v7

    :goto_22
    if-gt v10, v12, :cond_32

    if-le v11, v7, :cond_33

    :cond_32
    move/from16 v25, v6

    move/from16 v26, v10

    goto :goto_23

    .line 1611
    :cond_33
    new-instance v24, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v12, 0x0

    invoke-direct {v0, v4, v12, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v28

    add-int v12, v6, v10

    invoke-direct {v0, v4, v6, v12}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v29

    invoke-direct {v0, v4, v12, v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v30

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v24 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIFFF)V

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/lit8 v10, v26, 0x1

    move/from16 v6, v25

    goto :goto_21

    :cond_34
    move/from16 v25, v6

    add-int/lit8 v6, v25, 0x1

    goto :goto_20

    :cond_35
    const/4 v6, 0x1

    :goto_24
    add-int/lit8 v9, v1, -0x2

    if-ge v6, v9, :cond_3a

    const/4 v9, 0x1

    :goto_25
    sub-int v10, v1, v6

    if-ge v9, v10, :cond_39

    const/4 v11, 0x1

    :goto_26
    sub-int v12, v10, v9

    if-ge v11, v12, :cond_38

    sub-int/2addr v12, v11

    if-gt v6, v7, :cond_36

    if-gt v9, v7, :cond_36

    if-gt v11, v7, :cond_36

    if-le v12, v7, :cond_37

    :cond_36
    move/from16 v34, v6

    move/from16 v35, v9

    move/from16 v36, v11

    goto :goto_27

    .line 1622
    :cond_37
    new-instance v33, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v13, 0x0

    invoke-direct {v0, v4, v13, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v38

    add-int v13, v6, v9

    invoke-direct {v0, v4, v6, v13}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v39

    add-int v15, v13, v11

    invoke-direct {v0, v4, v13, v15}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v40

    invoke-direct {v0, v4, v15, v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v41

    move/from16 v34, v6

    move/from16 v35, v9

    move/from16 v36, v11

    move/from16 v37, v12

    invoke-direct/range {v33 .. v41}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIIFFFF)V

    move-object/from16 v6, v33

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v11, v36, 0x1

    move/from16 v6, v34

    move/from16 v9, v35

    goto :goto_26

    :cond_38
    move/from16 v34, v6

    move/from16 v35, v9

    add-int/lit8 v9, v35, 0x1

    goto :goto_25

    :cond_39
    move/from16 v34, v6

    add-int/lit8 v6, v34, 0x1

    goto :goto_24

    .line 1629
    :cond_3a
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v1, v7

    const/16 v23, 0x4

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1630
    :goto_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_45

    .line 1631
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    move v15, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 1634
    :goto_29
    iget-object v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v7, v6

    if-ge v13, v7, :cond_3c

    .line 1635
    aget v6, v6, v13

    add-float v17, v17, v6

    cmpg-float v7, v6, v15

    if-gez v7, :cond_3b

    move v15, v6

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x3

    goto :goto_29

    :cond_3c
    sub-float v17, v17, v1

    .line 1641
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1642
    iget-object v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v13, v7

    move/from16 v17, v1

    const/4 v1, 0x1

    if-le v13, v1, :cond_40

    const/16 v19, 0x0

    .line 1643
    aget v13, v7, v19

    move/from16 v18, v1

    aget v1, v7, v18

    if-gt v13, v1, :cond_3f

    array-length v13, v7

    move/from16 v26, v3

    move/from16 v3, v32

    if-le v13, v3, :cond_3e

    aget v13, v7, v3

    if-gt v1, v13, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_2a
    const/4 v13, 0x3

    goto :goto_2c

    :cond_3e
    :goto_2b
    array-length v1, v7

    const/4 v13, 0x3

    if-le v1, v13, :cond_41

    aget v1, v7, v3

    aget v3, v7, v13

    if-le v1, v3, :cond_41

    goto :goto_2c

    :cond_3f
    move/from16 v26, v3

    goto :goto_2a

    :goto_2c
    mul-float v6, v6, v16

    goto :goto_2d

    :cond_40
    move/from16 v26, v3

    const/4 v13, 0x3

    const/16 v19, 0x0

    :cond_41
    :goto_2d
    int-to-float v1, v8

    cmpg-float v1, v15, v1

    if-gez v1, :cond_42

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v1

    :cond_42
    if-eqz v10, :cond_43

    cmpg-float v1, v6, v11

    if-gez v1, :cond_44

    :cond_43
    move v11, v6

    move-object v10, v12

    :cond_44
    add-int/lit8 v9, v9, 0x1

    move v7, v13

    move/from16 v1, v17

    move/from16 v3, v26

    const/16 v32, 0x2

    goto :goto_28

    :cond_45
    move/from16 v26, v3

    const/16 v19, 0x0

    if-nez v10, :cond_46

    goto/16 :goto_38

    :cond_46
    move/from16 v1, v19

    move v3, v1

    move v5, v3

    .line 1663
    :goto_2e
    iget-object v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v7, v6

    if-ge v5, v7, :cond_4c

    .line 1664
    aget v6, v6, v5

    .line 1665
    iget-object v7, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v7, v7, v5

    .line 1666
    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    add-int/lit8 v9, v6, -0x1

    .line 1668
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v8

    move/from16 v8, v19

    const/4 v12, 0x0

    :goto_2f
    if-ge v8, v6, :cond_4b

    .line 1670
    aget v13, v4, v1

    mul-float/2addr v13, v7

    float-to-int v13, v13

    sub-int/2addr v11, v13

    .line 1673
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v33, v15

    check-cast v33, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v5, :cond_47

    move/from16 v15, v23

    :goto_30
    move/from16 v16, v1

    goto :goto_31

    :cond_47
    move/from16 v15, v19

    goto :goto_30

    .line 1678
    :goto_31
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v1, v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_48

    or-int/lit8 v15, v15, 0x8

    :cond_48
    if-nez v8, :cond_49

    or-int/lit8 v15, v15, 0x1

    if-eqz v31, :cond_49

    move-object/from16 v12, v33

    :cond_49
    if-ne v8, v9, :cond_4a

    or-int/lit8 v15, v15, 0x2

    if-nez v31, :cond_4a

    move/from16 v40, v15

    move-object/from16 v12, v33

    :goto_32
    const v22, 0x444b8000    # 814.0f

    goto :goto_33

    :cond_4a
    move/from16 v40, v15

    goto :goto_32

    :goto_33
    div-float v1, v7, v22

    .line 1693
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v39

    move/from16 v35, v8

    move/from16 v37, v5

    move/from16 v36, v5

    move/from16 v34, v8

    move/from16 v38, v13

    invoke-virtual/range {v33 .. v40}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v8, v34, 0x1

    goto :goto_2f

    :cond_4b
    move/from16 v16, v1

    move/from16 v36, v5

    const v22, 0x444b8000    # 814.0f

    .line 1696
    iget v1, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v1, v11

    iput v1, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1697
    iget v1, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v1, v11

    iput v1, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit8 v5, v36, 0x1

    move/from16 v1, v16

    goto/16 :goto_2e

    :cond_4c
    :goto_34
    move/from16 v1, v19

    :goto_35
    if-ge v1, v2, :cond_58

    .line 1702
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v31, :cond_4e

    .line 1704
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v5, :cond_4d

    .line 1705
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int v5, v5, v26

    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1707
    :cond_4d
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v32, 0x2

    and-int/lit8 v5, v5, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_51

    .line 1708
    iput-boolean v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    goto :goto_36

    :cond_4e
    const/16 v32, 0x2

    .line 1711
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-eq v5, v3, :cond_4f

    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_50

    .line 1712
    :cond_4f
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int v5, v5, v26

    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1714
    :cond_50
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v15, 0x1

    and-int/2addr v5, v15

    if-eqz v5, :cond_51

    .line 1715
    iput-boolean v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    .line 1718
    :cond_51
    :goto_36
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-nez v31, :cond_53

    .line 1719
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->-$$Nest$mneedDrawAvatarInternal(Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 1720
    iget-boolean v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    if-eqz v5, :cond_54

    .line 1721
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_52

    add-int/lit8 v5, v5, 0x6c

    .line 1722
    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1724
    :cond_52
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/lit8 v5, v5, 0x6c

    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    :cond_53
    const/16 v6, 0x3e8

    const/16 v32, 0x2

    goto :goto_37

    .line 1725
    :cond_54
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v32, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_56

    .line 1726
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_55

    add-int/lit8 v5, v5, -0x6c

    .line 1727
    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_37

    .line 1728
    :cond_55
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v5, :cond_57

    add-int/lit8 v5, v5, 0x6c

    .line 1729
    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto :goto_37

    :cond_56
    const/16 v6, 0x3e8

    :cond_57
    :goto_37
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_35

    :cond_58
    :goto_38
    return-void
.end method

.method private multiHeight([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1312
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1314
    :cond_0
    iget p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public calculate()V
    .locals 1

    .line 1320
    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculateInternal()V

    .line 1321
    invoke-static {}, Lcom/exteragram/messenger/wideposts/WidePosts;->getDefaultGroupWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/exteragram/messenger/wideposts/WidePosts;->updateGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;I)V

    return-void
.end method

.method public contains(I)Z
    .locals 3

    .line 1817
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 1820
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1821
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    .line 1822
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public findCaptionMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 5

    .line 1752
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1757
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1758
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1759
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move-object v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;
    .locals 3

    .line 1771
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    :cond_0
    const/4 v0, 0x0

    .line 1774
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1775
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1776
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v2, :cond_1

    .line 1777
    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public findPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1748
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0
.end method

.method public getMaxEditDate()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1738
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1739
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_0

    .line 1740
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_0

    .line 1741
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1277
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v0, :cond_1

    .line 1279
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    return-object p0

    :cond_1
    return-object v0
.end method
