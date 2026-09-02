.class public Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field public hasSibling:Z

.field private maxSizeWidth:I

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
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)V
    .locals 0

    .line 10123
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 10127
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    const/16 p1, 0x3e8

    .line 10129
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    return-void
.end method

.method private multiHeight([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 10155
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10157
    :cond_0
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public calculate()V
    .locals 35

    move-object/from16 v1, p0

    .line 10161
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10162
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10163
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_0

    goto/16 :goto_21

    .line 10169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    .line 10172
    iput-boolean v12, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v2

    move v3, v12

    move v5, v3

    :goto_0
    const v13, 0x3f99999a    # 1.2f

    if-ge v3, v10, :cond_a

    .line 10178
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 10179
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v7, :cond_2

    .line 10180
    move-object v7, v6

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 10181
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->-$$Nest$fgetparentAdapter(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v8

    iget-wide v14, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-static {v8, v14, v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$mgetPhotoWithId(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 10185
    :cond_1
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    goto :goto_1

    .line 10186
    :cond_2
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v7, :cond_9

    .line 10187
    move-object v7, v6

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 10188
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->-$$Nest$fgetparentAdapter(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v8

    iget-wide v14, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {v8, v14, v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$mgetDocumentWithId(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_5

    .line 10192
    :cond_3
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v8, 0x5a

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 10197
    :goto_1
    new-instance v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v8}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v9, v10, -0x1

    if-ne v3, v9, :cond_4

    move v9, v11

    goto :goto_2

    :cond_4
    move v9, v12

    .line 10198
    :goto_2
    iput-boolean v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v7, :cond_5

    move v9, v2

    goto :goto_3

    .line 10199
    :cond_5
    iget v9, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v9, v9

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v7, v7

    div-float/2addr v9, v7

    :goto_3
    iput v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v7, v9, v13

    if-lez v7, :cond_6

    .line 10202
    const-string v7, "w"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const v7, 0x3f4ccccd    # 0.8f

    cmpg-float v7, v9, v7

    if-gez v7, :cond_7

    .line 10204
    const-string v7, "n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10206
    :cond_7
    const-string v7, "q"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10209
    :goto_4
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v4, v7

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    move v5, v11

    .line 10215
    :cond_8
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10216
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/high16 v3, 0x42f00000    # 120.0f

    .line 10219
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 10220
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    div-float/2addr v3, v7

    float-to-int v14, v3

    const/high16 v3, 0x42200000    # 40.0f

    .line 10221
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    div-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v7, v8

    const v15, 0x444b8000    # 814.0f

    div-float/2addr v7, v15

    int-to-float v8, v10

    div-float v8, v4, v8

    const/4 v9, 0x4

    const/4 v4, 0x2

    move/from16 v16, v13

    const/4 v13, 0x3

    if-nez v5, :cond_b

    if-eq v10, v4, :cond_c

    if-eq v10, v13, :cond_c

    if-ne v10, v9, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v27, v4

    goto/16 :goto_a

    :cond_c
    :goto_6
    const v16, 0x3ecccccd    # 0.4f

    const v5, 0x43cb8000    # 407.0f

    if-ne v10, v4, :cond_12

    .line 10228
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10229
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10231
    const-string v9, "ww"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    float-to-double v11, v8

    const-wide v17, 0x3ff6666666666666L    # 1.4

    float-to-double v7, v7

    mul-double v7, v7, v17

    cmpl-double v7, v11, v7

    if-lez v7, :cond_d

    iget v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v11, v7, v8

    float-to-double v11, v11

    const-wide v17, 0x3fc999999999999aL    # 0.2

    cmpg-double v11, v11, v17

    if-gez v11, :cond_d

    .line 10232
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v0

    div-float/2addr v2, v7

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v23, v0, v15

    .line 10233
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v24, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 10234
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v24, 0xb

    const/16 v20, 0x1

    const/16 v21, 0x1

    move/from16 v22, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_9

    .line 10235
    :cond_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "qq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 10241
    :cond_e
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v4, v0

    mul-float v4, v4, v16

    int-to-float v0, v0

    iget v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v5

    div-float v5, v2, v5

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v7

    add-float/2addr v5, v2

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 10242
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v0

    if-ge v2, v14, :cond_f

    sub-int v2, v14, v2

    sub-int/2addr v0, v2

    goto :goto_7

    :cond_f
    move v14, v2

    :goto_7
    int-to-float v2, v14

    .line 10249
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v4

    int-to-float v4, v0

    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v23, v2, v15

    const/16 v21, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move/from16 v22, v14

    .line 10250
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v24, 0xe

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v22, v0

    move-object/from16 v17, v6

    .line 10251
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_9

    .line 10236
    :cond_10
    :goto_8
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v0, v4

    int-to-float v2, v0

    .line 10237
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v2, v4

    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v5

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v23, v2, v15

    const/16 v21, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v22, v0

    move-object/from16 v17, v3

    .line 10238
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v24, 0xe

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v6

    .line 10239
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :cond_11
    :goto_9
    const/16 v26, 0x0

    goto/16 :goto_1f

    :cond_12
    const v7, 0x44064f5d

    if-ne v10, v13, :cond_14

    .line 10254
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10255
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10256
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_13

    .line 10258
    iget v0, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    iget v7, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v7, v0

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v5, v15, v0

    int-to-float v6, v14

    .line 10260
    iget v7, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v7, v11

    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v11, v0

    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v12, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    .line 10262
    iget v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v7, v15

    int-to-float v3, v3

    add-float/2addr v7, v3

    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v21

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v2

    .line 10263
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v3, v21

    div-float v22, v5, v15

    const/16 v23, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v21, v6

    move-object/from16 v16, v8

    .line 10265
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v5, v22

    div-float v22, v0, v15

    const/16 v23, 0xa

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v9

    .line 10267
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 10268
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v0, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 10270
    new-array v4, v4, [F

    const/16 v26, 0x0

    aput v22, v4, v26

    const/4 v6, 0x1

    aput v5, v4, v6

    iput-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    sub-int/2addr v0, v3

    .line 10272
    iput v0, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 10273
    iput v3, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 10275
    iput-boolean v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    goto/16 :goto_9

    .line 10277
    :cond_13
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v22, v0, v15

    .line 10278
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v23, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 10280
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v0, v4

    sub-float v2, v15, v22

    int-to-float v3, v0

    .line 10281
    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v3, v4

    iget v5, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v22, v2, v15

    const/16 v20, 0x1

    const/16 v23, 0x9

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v21, v0

    move-object/from16 v16, v8

    .line 10282
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v23, 0xa

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v16, v9

    .line 10283
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_9

    :cond_14
    if-ne v10, v9, :cond_11

    .line 10286
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10287
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10288
    iget-object v11, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10289
    iget-object v12, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10290
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v8, 0x77

    move/from16 v27, v4

    const v4, 0x3ea8f5c3    # 0.33f

    if-ne v0, v8, :cond_15

    .line 10291
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v23, v0, v15

    .line 10292
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v24, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 10294
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v3

    iget v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v14

    .line 10295
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    iget v5, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 10296
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 10297
    iget v4, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-float v5, v15, v23

    .line 10298
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v23, v0, v15

    const/16 v21, 0x1

    const/16 v24, 0x9

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v22, v3

    move-object/from16 v17, v9

    .line 10300
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v24, 0x8

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v22, v4

    move-object/from16 v17, v11

    .line 10301
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v24, 0xa

    const/16 v18, 0x2

    const/16 v19, 0x2

    move/from16 v22, v2

    move-object/from16 v17, v12

    .line 10302
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_9

    .line 10304
    :cond_15
    iget v0, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v2, v0

    iget v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v7, v2, v7

    add-float/2addr v0, v7

    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v7, v2, v7

    add-float/2addr v0, v7

    div-float v0, v15, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v6

    int-to-float v7, v0

    .line 10305
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v7, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v8, v15

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 10306
    iget v14, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v15

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v2, v8

    sub-float/2addr v2, v4

    .line 10308
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v15, v6

    int-to-float v3, v3

    add-float/2addr v15, v3

    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v22

    add-float v3, v8, v4

    add-float v23, v3, v2

    const/16 v24, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v5

    .line 10310
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v3, v22

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v22, v0

    move/from16 v23, v8

    move-object/from16 v17, v9

    .line 10312
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v0, v23

    const/16 v21, 0x1

    const/16 v24, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x1

    move/from16 v23, v4

    move-object/from16 v17, v11

    .line 10314
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 10315
    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v6, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v21, 0x2

    const/16 v24, 0xa

    const/16 v20, 0x2

    move/from16 v23, v2

    move-object/from16 v17, v12

    .line 10317
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 10318
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    sub-int/2addr v2, v3

    .line 10320
    iput v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 10321
    iput v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 10322
    iput v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 10324
    new-array v2, v13, [F

    const/16 v26, 0x0

    aput v0, v2, v26

    const/4 v6, 0x1

    aput v4, v2, v6

    aput v23, v2, v27

    iput-object v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 10325
    iput-boolean v6, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    goto/16 :goto_9

    .line 10329
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [F

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v10, :cond_17

    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v8, v3

    .line 10334
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    if-lez v3, :cond_16

    .line 10332
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v0

    goto :goto_c

    .line 10334
    :cond_16
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v12, v0

    :goto_c
    const v3, 0x3fd9999a    # 1.7f

    .line 10336
    aget v4, v12, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3f2aaae3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 10343
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_d
    if-ge v2, v11, :cond_1a

    sub-int v3, v11, v2

    if-gt v2, v13, :cond_19

    if-le v3, v13, :cond_18

    goto :goto_e

    .line 10349
    :cond_18
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v4, 0x0

    invoke-direct {v1, v12, v4, v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v5

    move v4, v5

    invoke-direct {v1, v12, v2, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIFF)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    const/4 v2, 0x1

    :goto_f
    add-int/lit8 v0, v11, -0x1

    if-ge v2, v0, :cond_1f

    const/4 v3, 0x1

    :goto_10
    sub-int v0, v11, v2

    if-ge v3, v0, :cond_1e

    sub-int v4, v0, v3

    if-gt v2, v13, :cond_1c

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1b

    move v0, v9

    goto :goto_11

    :cond_1b
    move v0, v13

    :goto_11
    if-gt v3, v0, :cond_1c

    if-le v4, v13, :cond_1d

    :cond_1c
    move/from16 v18, v15

    move-object v15, v6

    goto :goto_12

    .line 10358
    :cond_1d
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v5, 0x0

    invoke-direct {v1, v12, v5, v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v7

    add-int v5, v2, v3

    move-object/from16 v17, v6

    invoke-direct {v1, v12, v2, v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v6

    invoke-direct {v1, v12, v5, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v5

    move/from16 v18, v7

    move v7, v5

    move/from16 v5, v18

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIFFF)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-object v6, v15

    move/from16 v15, v18

    const/16 v27, 0x2

    goto :goto_10

    :cond_1e
    move/from16 v18, v15

    move-object v15, v6

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v18

    const/16 v27, 0x2

    goto :goto_f

    :cond_1f
    move/from16 v18, v15

    move-object v15, v6

    const/4 v2, 0x1

    :goto_13
    add-int/lit8 v0, v11, -0x2

    if-ge v2, v0, :cond_24

    const/4 v3, 0x1

    :goto_14
    sub-int v0, v11, v2

    if-ge v3, v0, :cond_23

    const/4 v4, 0x1

    :goto_15
    sub-int v5, v0, v3

    if-ge v4, v5, :cond_22

    sub-int/2addr v5, v4

    if-gt v2, v13, :cond_20

    if-gt v3, v13, :cond_20

    if-gt v4, v13, :cond_20

    if-le v5, v13, :cond_21

    :cond_20
    move/from16 v17, v0

    move/from16 v19, v9

    goto :goto_16

    :cond_21
    move v6, v0

    .line 10369
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    move v7, v6

    const/4 v8, 0x0

    invoke-direct {v1, v12, v8, v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v6

    add-int v8, v2, v3

    move/from16 v17, v7

    invoke-direct {v1, v12, v2, v8}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v7

    add-int v9, v8, v4

    invoke-direct {v1, v12, v8, v9}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v8

    invoke-direct {v1, v12, v9, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v9

    const/16 v19, 0x4

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIIFFFF)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v17

    move/from16 v9, v19

    goto :goto_15

    :cond_22
    move/from16 v19, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    move/from16 v19, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    move/from16 v19, v9

    .line 10376
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10377
    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2f

    .line 10378
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 10381
    :goto_18
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v3, v2

    if-ge v8, v3, :cond_26

    .line 10382
    aget v2, v2, v8

    add-float/2addr v11, v2

    cmpg-float v3, v2, v9

    if-gez v3, :cond_25

    move v9, v2

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_26
    sub-float/2addr v11, v0

    .line 10388
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 10389
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v8, v3

    const/4 v11, 0x1

    if-le v8, v11, :cond_2a

    const/16 v26, 0x0

    .line 10390
    aget v8, v3, v26

    move/from16 v25, v11

    aget v11, v3, v25

    if-gt v8, v11, :cond_29

    array-length v8, v3

    const/4 v13, 0x2

    if-le v8, v13, :cond_28

    aget v8, v3, v13

    if-gt v11, v8, :cond_27

    goto :goto_19

    :cond_27
    const/4 v11, 0x3

    goto :goto_1a

    :cond_28
    :goto_19
    array-length v8, v3

    const/4 v11, 0x3

    if-le v8, v11, :cond_2b

    aget v8, v3, v13

    aget v3, v3, v11

    if-le v8, v3, :cond_2b

    goto :goto_1a

    :cond_29
    move v11, v13

    const/4 v13, 0x2

    :goto_1a
    mul-float v2, v2, v16

    goto :goto_1b

    :cond_2a
    move v11, v13

    const/4 v13, 0x2

    const/16 v26, 0x0

    :cond_2b
    :goto_1b
    int-to-float v3, v14

    cmpg-float v3, v9, v3

    if-gez v3, :cond_2c

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    :cond_2c
    if-eqz v4, :cond_2d

    cmpg-float v3, v2, v5

    if-gez v3, :cond_2e

    :cond_2d
    move v5, v2

    move-object v4, v7

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    move v13, v11

    goto :goto_17

    :cond_2f
    const/16 v26, 0x0

    if-nez v4, :cond_30

    goto/16 :goto_21

    :cond_30
    move/from16 v0, v26

    move v6, v0

    .line 10411
    :goto_1c
    iget-object v2, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v3, v2

    if-ge v6, v3, :cond_36

    .line 10412
    aget v2, v2, v6

    .line 10413
    iget-object v3, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v3, v3, v6

    .line 10414
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    move/from16 v7, v26

    const/4 v8, 0x0

    :goto_1d
    if-ge v7, v2, :cond_35

    .line 10417
    aget v9, v12, v0

    mul-float/2addr v9, v3

    float-to-int v9, v9

    sub-int/2addr v5, v9

    .line 10420
    iget-object v11, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v6, :cond_31

    move/from16 v11, v19

    goto :goto_1e

    :cond_31
    move/from16 v11, v26

    .line 10425
    :goto_1e
    iget-object v13, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v13, v13

    const/16 v25, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v6, v13, :cond_32

    or-int/lit8 v11, v11, 0x8

    :cond_32
    if-nez v7, :cond_33

    or-int/lit8 v11, v11, 0x1

    :cond_33
    add-int/lit8 v13, v2, -0x1

    if-ne v7, v13, :cond_34

    or-int/lit8 v11, v11, 0x2

    move-object/from16 v8, v27

    :cond_34
    move/from16 v34, v11

    div-float v33, v3, v18

    move/from16 v29, v7

    move/from16 v31, v6

    move/from16 v30, v6

    move/from16 v28, v7

    move/from16 v32, v9

    .line 10435
    invoke-virtual/range {v27 .. v34}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v28, 0x1

    goto :goto_1d

    :cond_35
    move/from16 v30, v6

    .line 10438
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v2, v5

    iput v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 10439
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v2, v5

    iput v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit8 v6, v30, 0x1

    goto :goto_1c

    :cond_36
    :goto_1f
    move/from16 v12, v26

    :goto_20
    if-ge v12, v10, :cond_38

    .line 10444
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 10446
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v6, 0x1

    and-int/2addr v2, v6

    if-eqz v2, :cond_37

    .line 10447
    iput-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_38
    :goto_21
    return-void
.end method
