.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCalculator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field height:F

.field private final maxSizeWidth:I

.field maxX:I

.field maxY:I

.field photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
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
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

.field width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 318
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    const/16 p1, 0x3e8

    .line 362
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxSizeWidth:I

    .line 354
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->calculate()V

    return-void
.end method

.method private getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F
    .locals 11

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 738
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 739
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 740
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 742
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_0

    .line 743
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-ge v7, p4, :cond_0

    .line 744
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p2

    .line 745
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    sub-int/2addr v8, p2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    if-gt v8, v7, :cond_0

    .line 746
    aget v9, v1, v8

    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 752
    aget p0, v1, v4

    cmpg-float p1, v2, p0

    if-gez p1, :cond_2

    move v2, p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F
    .locals 10

    .line 760
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 761
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 762
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 764
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_0

    .line 765
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ge v7, p2, :cond_0

    .line 766
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_1
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_0

    .line 767
    aget v8, v1, v7

    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    add-float/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 773
    aget p0, v1, v4

    cmpg-float p1, v2, p0

    if-gez p1, :cond_2

    move v2, p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private multiHeight([FII)F
    .locals 1

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 343
    aget v0, p1, p2

    add-float/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 34

    move-object/from16 v1, p0

    .line 368
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 369
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v10, :cond_0

    .line 372
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 373
    iput v11, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    .line 374
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 375
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    return-void

    .line 378
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 381
    new-array v0, v10, [C

    move v3, v12

    move v5, v3

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v14, 0x1

    if-ge v3, v10, :cond_c

    .line 386
    iget-object v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 387
    new-instance v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v15}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    const v16, 0x3f4ccccd    # 0.8f

    add-int/lit8 v7, v10, -0x1

    if-ne v3, v7, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    move v7, v12

    .line 388
    :goto_1
    iput-boolean v7, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 390
    iget-object v7, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v7, :cond_2

    iget v11, v7, Lorg/telegram/messenger/MediaController$CropState;->width:I

    goto :goto_2

    :cond_2
    iget v11, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    :goto_2
    if-eqz v7, :cond_3

    .line 391
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->height:I

    :goto_3
    const v18, 0x3f99999a    # 1.2f

    goto :goto_4

    :cond_3
    iget v7, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    goto :goto_3

    .line 393
    :goto_4
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->-$$Nest$sfgetphotoRotate()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 394
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->-$$Nest$sfgetphotoRotate()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_9

    .line 398
    :cond_4
    :try_start_0
    iget-boolean v13, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    if-eqz v13, :cond_5

    .line 399
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v19, 0x3f800000    # 1.0f

    .line 400
    :try_start_1
    iget-object v2, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    .line 401
    invoke-virtual {v13, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 402
    const-string v13, "90"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "270"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :catch_0
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    .line 404
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    iget-object v13, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-direct {v2, v13}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v13, "Orientation"

    invoke-virtual {v2, v13, v14}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x6

    if-eq v2, v13, :cond_7

    const/16 v13, 0x8

    if-eq v2, v13, :cond_7

    :cond_6
    move v2, v12

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v14

    :goto_6
    move v13, v2

    goto :goto_8

    :catch_1
    :goto_7
    move v13, v12

    .line 417
    :goto_8
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->-$$Nest$sfgetphotoRotate()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v13, :cond_8

    move/from16 v33, v11

    move v11, v7

    move/from16 v7, v33

    :cond_8
    int-to-float v2, v11

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 424
    iput v2, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v7, v2, v18

    if-lez v7, :cond_9

    const/16 v6, 0x77

    goto :goto_a

    :cond_9
    cmpg-float v7, v2, v16

    if-gez v7, :cond_a

    const/16 v6, 0x6e

    goto :goto_a

    :cond_a
    const/16 v6, 0x71

    .line 428
    :goto_a
    aput-char v6, v0, v3

    add-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    move v5, v14

    .line 438
    :cond_b
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    const v16, 0x3f4ccccd    # 0.8f

    const v18, 0x3f99999a    # 1.2f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 441
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 443
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 444
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    div-float/2addr v0, v7

    float-to-int v11, v0

    const/high16 v0, 0x42200000    # 40.0f

    .line 445
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    div-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v7, v10

    div-float v9, v4, v7

    const/high16 v4, 0x42c80000    # 100.0f

    .line 450
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v13, 0x444b8000    # 814.0f

    div-float v15, v4, v13

    const/4 v7, 0x2

    if-ne v10, v14, :cond_d

    .line 453
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 454
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingLeft()I

    move-result v3

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    .line 455
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    mul-float v2, v2, v16

    .line 456
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v4

    div-float v23, v2, v3

    const/16 v24, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x320

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move v13, v7

    move/from16 v20, v12

    goto/16 :goto_27

    :cond_d
    const/4 v4, 0x4

    const/4 v6, 0x3

    if-nez v5, :cond_e

    if-eq v10, v7, :cond_f

    if-eq v10, v6, :cond_f

    if-ne v10, v4, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v31, v7

    move/from16 v16, v13

    move/from16 v32, v14

    const/16 v7, 0x3e8

    goto/16 :goto_12

    :cond_f
    :goto_b
    const/high16 v4, 0x43c80000    # 400.0f

    const v5, 0x43cb8000    # 407.0f

    move/from16 v22, v8

    if-ne v10, v7, :cond_14

    .line 459
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 460
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 461
    const-string v6, "ww"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v17, 0x43fa0000    # 500.0f

    if-eqz v15, :cond_10

    float-to-double v8, v9

    const-wide v15, 0x3ffb84b7a0000000L    # 1.71990168094635

    cmpl-double v8, v8, v15

    if-lez v8, :cond_10

    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v15, v8, v9

    move/from16 v16, v8

    float-to-double v7, v15

    const-wide v20, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v7, v20

    if-gez v7, :cond_10

    div-float v8, v22, v16

    div-float v2, v22, v9

    .line 462
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v29, v2, v13

    const/16 v28, 0x3e8

    const/16 v30, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v0

    .line 463
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xb

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    .line 464
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_e

    .line 465
    :cond_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "qq"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    .line 471
    :cond_11
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v22, v2

    div-float v2, v19, v2

    iget v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v5, v19, v5

    add-float/2addr v2, v5

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    rsub-int v4, v2, 0x3e8

    if-ge v4, v11, :cond_12

    sub-int v4, v11, v4

    sub-int/2addr v2, v4

    goto :goto_c

    :cond_12
    move v11, v4

    :goto_c
    int-to-float v4, v11

    .line 479
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    int-to-float v5, v2

    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v29, v4, v13

    const/16 v27, 0x0

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move/from16 v28, v11

    .line 480
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xe

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v2

    move-object/from16 v23, v3

    .line 481
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_e

    .line 467
    :cond_13
    :goto_d
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v17, v2

    iget v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v2, v17, v2

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v29, v2, v13

    const/16 v27, 0x0

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1f4

    move-object/from16 v23, v0

    .line 468
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xe

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v23, v3

    .line 469
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_e
    move/from16 v20, v12

    const/4 v13, 0x2

    goto/16 :goto_27

    :cond_14
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 515
    iget-object v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const v8, 0x44064f5d

    if-ne v10, v6, :cond_17

    .line 484
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 485
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 486
    iget-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 487
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x6e

    if-ne v2, v7, :cond_15

    .line 488
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v2, v22

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v7, v2

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v5, v13, v2

    int-to-float v7, v11

    .line 490
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v8, v2

    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move/from16 v9, v17

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 492
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v8, v13

    int-to-float v0, v0

    add-float/2addr v8, v0

    rsub-int v0, v7, 0x3e8

    int-to-float v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v28

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    .line 493
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    div-float v29, v5, v13

    const/16 v30, 0x6

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v23, v4

    move/from16 v28, v7

    .line 495
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v5, v29

    div-float v29, v2, v13

    const/16 v30, 0xa

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v6

    .line 496
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v2, 0x3e8

    .line 497
    iput v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v7, 0x2

    .line 499
    new-array v2, v7, [F

    aput v29, v2, v12

    aput v5, v2, v14

    iput-object v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 501
    iput v0, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto/16 :goto_e

    .line 503
    :cond_15
    iget v0, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v22, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v29, v0, v13

    const/16 v28, 0x3e8

    const/16 v30, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v3

    .line 504
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    sub-float v0, v13, v29

    .line 507
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v17, 0x43fa0000    # 500.0f

    div-float v8, v17, v2

    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v2, v17, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v2, v0, v15

    if-gez v2, :cond_16

    move/from16 v29, v15

    goto :goto_f

    :cond_16
    move/from16 v29, v0

    :goto_f
    const/16 v27, 0x1

    const/16 v30, 0x9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x1f4

    move-object/from16 v23, v4

    .line 511
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xa

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v23, v6

    .line 512
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_e

    .line 515
    :cond_17
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 516
    iget-object v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 517
    iget-object v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    move/from16 v16, v13

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 518
    iget-object v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 519
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v14

    const/16 v14, 0x77

    if-ne v2, v14, :cond_1a

    .line 520
    iget v0, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v22, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v29, v0, v16

    const/16 v28, 0x3e8

    const/16 v30, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v5

    .line 521
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 523
    iget v0, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v0, v2

    iget v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v0, v2

    div-float v8, v22, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v11

    .line 524
    iget v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x43a50000    # 330.0f

    .line 525
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    rsub-int v4, v3, 0x3e8

    sub-int/2addr v4, v2

    const/high16 v5, 0x42680000    # 58.0f

    .line 527
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-ge v4, v6, :cond_18

    .line 528
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v4

    .line 529
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 530
    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v3, v5

    sub-int/2addr v6, v5

    sub-int/2addr v2, v6

    :cond_18
    move/from16 v28, v3

    sub-float v3, v16, v29

    .line 533
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, v16

    cmpg-float v3, v0, v15

    if-gez v3, :cond_19

    move/from16 v29, v15

    goto :goto_10

    :cond_19
    move/from16 v29, v0

    :goto_10
    const/16 v27, 0x1

    const/16 v30, 0x9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v7

    .line 538
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0x8

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v4

    move-object/from16 v23, v9

    .line 539
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xa

    const/16 v24, 0x2

    const/16 v25, 0x2

    move/from16 v28, v2

    move-object/from16 v23, v13

    .line 540
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v31, 0x2

    goto/16 :goto_11

    .line 542
    :cond_1a
    iget v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v2, v19, v2

    iget v4, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v19, v4

    add-float/2addr v2, v4

    iget v4, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v19, v4

    add-float/2addr v2, v4

    div-float v2, v16, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v3

    int-to-float v4, v2

    .line 543
    iget v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v4, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float v8, v8, v16

    const v11, 0x3ea8f5c3    # 0.33f

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 544
    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v3, v16

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v19, v8

    sub-float/2addr v4, v3

    .line 546
    iget v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v11, v11, v16

    int-to-float v0, v0

    add-float/2addr v11, v0

    rsub-int v0, v2, 0x3e8

    int-to-float v14, v0

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v28

    add-float v11, v8, v3

    add-float v29, v11, v4

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v23, v5

    .line 548
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v2

    move-object/from16 v23, v7

    move/from16 v29, v8

    .line 550
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v2, v29

    const/16 v27, 0x1

    const/16 v30, 0x2

    const/16 v26, 0x1

    move/from16 v29, v3

    move-object/from16 v23, v9

    .line 551
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v7, 0x3e8

    .line 552
    iput v7, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v27, 0x2

    const/16 v30, 0xa

    const/16 v26, 0x2

    move/from16 v29, v4

    move-object/from16 v23, v13

    .line 553
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 554
    iput v7, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 556
    iput v0, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 557
    new-array v0, v6, [F

    aput v2, v0, v12

    aput v3, v0, v32

    const/16 v31, 0x2

    aput v29, v0, v31

    iput-object v0, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    :goto_11
    move/from16 v20, v12

    move/from16 v13, v31

    goto/16 :goto_27

    .line 561
    :goto_12
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [F

    move v0, v12

    :goto_13
    if-ge v0, v10, :cond_1c

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v9, v2

    .line 566
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    if-lez v2, :cond_1b

    .line 564
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    move/from16 v5, v19

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v14, v0

    goto :goto_14

    :cond_1b
    move/from16 v5, v19

    .line 566
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v14, v0

    :goto_14
    const v2, 0x3fd9999a    # 1.7f

    .line 568
    aget v3, v14, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f2aaae3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v14, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v5

    goto :goto_13

    .line 575
    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, v32

    :goto_15
    if-ge v2, v13, :cond_1f

    sub-int v3, v13, v2

    if-gt v2, v6, :cond_1d

    if-le v3, v6, :cond_1e

    :cond_1d
    move/from16 v19, v4

    goto :goto_16

    .line 581
    :cond_1e
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    move v5, v4

    invoke-direct {v1, v14, v12, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v4

    move/from16 v19, v5

    invoke-direct {v1, v14, v2, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v19

    goto :goto_15

    :cond_1f
    move/from16 v19, v4

    move/from16 v2, v32

    :goto_17
    add-int/lit8 v0, v13, -0x1

    if-ge v2, v0, :cond_24

    move/from16 v3, v32

    :goto_18
    sub-int v0, v13, v2

    if-ge v3, v0, :cond_23

    sub-int v4, v0, v3

    if-gt v2, v6, :cond_21

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_20

    move/from16 v0, v19

    goto :goto_19

    :cond_20
    move v0, v6

    :goto_19
    if-gt v3, v0, :cond_21

    if-le v4, v6, :cond_22

    :cond_21
    move v12, v6

    move/from16 v21, v7

    goto :goto_1a

    .line 590
    :cond_22
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    invoke-direct {v1, v14, v12, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v5

    add-int v6, v2, v3

    invoke-direct {v1, v14, v2, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v21

    invoke-direct {v1, v14, v6, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v6

    move v12, v7

    move v7, v6

    move/from16 v6, v21

    move/from16 v21, v12

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIFFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move v6, v12

    move/from16 v7, v21

    const/4 v12, 0x0

    const/16 v31, 0x2

    goto :goto_18

    :cond_23
    move v12, v6

    move/from16 v21, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    const/16 v31, 0x2

    goto :goto_17

    :cond_24
    move v12, v6

    move/from16 v21, v7

    move/from16 v2, v32

    :goto_1b
    add-int/lit8 v0, v13, -0x2

    if-ge v2, v0, :cond_29

    move/from16 v3, v32

    :goto_1c
    sub-int v0, v13, v2

    if-ge v3, v0, :cond_28

    move/from16 v4, v32

    :goto_1d
    sub-int v5, v0, v3

    if-ge v4, v5, :cond_27

    sub-int/2addr v5, v4

    if-gt v2, v12, :cond_25

    if-gt v3, v12, :cond_25

    if-gt v4, v12, :cond_25

    if-le v5, v12, :cond_26

    :cond_25
    move/from16 v22, v0

    move-object v12, v8

    goto :goto_1e

    :cond_26
    move v6, v0

    .line 601
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    move v9, v6

    const/4 v7, 0x0

    invoke-direct {v1, v14, v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v6

    add-int v7, v2, v3

    invoke-direct {v1, v14, v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v22

    add-int v12, v7, v4

    invoke-direct {v1, v14, v7, v12}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v7

    invoke-direct {v1, v14, v12, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v12

    move-object/from16 v33, v8

    move v8, v7

    move/from16 v7, v22

    move/from16 v22, v9

    move v9, v12

    move-object/from16 v12, v33

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIIFFFF)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move-object v8, v12

    move/from16 v0, v22

    const/4 v12, 0x3

    goto :goto_1d

    :cond_27
    move-object v12, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto :goto_1c

    :cond_28
    move-object v12, v8

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto :goto_1b

    :cond_29
    move-object v12, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 609
    :goto_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_34

    .line 610
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 613
    :goto_20
    iget-object v9, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    array-length v13, v9

    if-ge v6, v13, :cond_2b

    .line 614
    aget v9, v9, v6

    add-float/2addr v8, v9

    cmpg-float v13, v9, v5

    if-gez v13, :cond_2a

    move v5, v9

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2b
    const v6, 0x44a68000    # 1332.0f

    sub-float/2addr v8, v6

    .line 620
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 621
    iget-object v8, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v9, v8

    move/from16 v13, v32

    if-le v9, v13, :cond_2f

    const/16 v20, 0x0

    .line 622
    aget v9, v8, v20

    aget v0, v8, v13

    if-gt v9, v0, :cond_2e

    array-length v9, v8

    const/4 v13, 0x2

    if-le v9, v13, :cond_2d

    aget v9, v8, v13

    if-gt v0, v9, :cond_2c

    goto :goto_21

    :cond_2c
    const/4 v9, 0x3

    goto :goto_22

    :cond_2d
    :goto_21
    array-length v0, v8

    const/4 v9, 0x3

    if-le v0, v9, :cond_30

    aget v0, v8, v13

    aget v8, v8, v9

    if-le v0, v8, :cond_30

    goto :goto_22

    :cond_2e
    const/4 v9, 0x3

    const/4 v13, 0x2

    :goto_22
    mul-float v6, v6, v18

    goto :goto_23

    :cond_2f
    const/4 v9, 0x3

    const/4 v13, 0x2

    const/16 v20, 0x0

    :cond_30
    :goto_23
    int-to-float v0, v11

    cmpg-float v0, v5, v0

    if-gez v0, :cond_31

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v0

    :cond_31
    if-eqz v2, :cond_32

    cmpg-float v0, v6, v3

    if-gez v0, :cond_33

    :cond_32
    move-object v2, v4

    move v3, v6

    :cond_33
    add-int/lit8 v7, v7, 0x1

    const/16 v32, 0x1

    goto :goto_1f

    :cond_34
    const/4 v13, 0x2

    const/16 v20, 0x0

    if-nez v2, :cond_35

    return-void

    :cond_35
    move/from16 v0, v20

    move v7, v0

    .line 642
    :goto_24
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v4, v3

    if-ge v7, v4, :cond_3c

    .line 643
    aget v3, v3, v7

    .line 644
    iget-object v4, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    aget v4, v4, v7

    move/from16 v5, v20

    move/from16 v6, v21

    const/4 v8, 0x0

    :goto_25
    if-ge v5, v3, :cond_3a

    .line 648
    aget v9, v14, v0

    mul-float/2addr v9, v4

    float-to-int v9, v9

    sub-int/2addr v6, v9

    .line 651
    iget-object v11, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v7, :cond_36

    move/from16 v11, v19

    goto :goto_26

    :cond_36
    move/from16 v11, v20

    .line 656
    :goto_26
    iget-object v12, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v12, v12

    const/16 v32, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v7, v12, :cond_37

    or-int/lit8 v11, v11, 0x8

    :cond_37
    if-nez v5, :cond_38

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v23

    :cond_38
    add-int/lit8 v12, v3, -0x1

    if-ne v5, v12, :cond_39

    or-int/lit8 v11, v11, 0x2

    move-object/from16 v8, v23

    :cond_39
    move/from16 v30, v11

    div-float v11, v4, v16

    .line 667
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v29

    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v28, v9

    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v24, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v26, v7

    if-eqz v8, :cond_3b

    .line 671
    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v3, v6

    iput v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 672
    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v3, v6

    iput v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    :cond_3b
    add-int/lit8 v7, v26, 0x1

    goto :goto_24

    :cond_3c
    :goto_27
    move/from16 v7, v20

    :goto_28
    if-ge v7, v10, :cond_3f

    .line 677
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 678
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v2, :cond_3d

    .line 679
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 681
    :cond_3d
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    .line 682
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    goto :goto_29

    :cond_3e
    const/4 v2, 0x1

    .line 684
    :goto_29
    iget v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    iget-byte v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 685
    iget v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    iget-byte v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    .line 686
    iget-byte v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    invoke-direct {v1, v0, v3, v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->left:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3f
    move/from16 v12, v20

    :goto_2a
    if-ge v12, v10, :cond_40

    .line 689
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 690
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->top:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    .line 693
    :cond_40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getWidth()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 694
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getHeight()F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    return-void
.end method

.method public getHeight()F
    .locals 9

    const/16 v0, 0xa

    .line 718
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 719
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 720
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 722
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 723
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 724
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_0

    .line 725
    aget v8, v1, v7

    add-float/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 728
    :cond_1
    aget p0, v1, v3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 730
    aget v3, v1, v2

    cmpg-float v4, p0, v3

    if-gez v4, :cond_2

    move p0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p0
.end method

.method public getWidth()I
    .locals 9

    const/16 v0, 0xa

    .line 698
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 699
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 700
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 702
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 703
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 704
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-gt v7, v8, :cond_0

    .line 705
    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 708
    :cond_1
    aget p0, v1, v2

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 710
    aget v3, v1, v2

    if-ge p0, v3, :cond_2

    move p0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p0
.end method
