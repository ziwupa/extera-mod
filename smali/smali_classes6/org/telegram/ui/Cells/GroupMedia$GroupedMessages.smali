.class public Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/GroupMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$TransitionParams;,
        Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field private applyAvatarOffset:Z

.field public hasSibling:Z

.field height:F

.field public maxSizeHeight:F

.field public maxSizeWidth:I

.field maxX:I

.field maxY:I

.field public medias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;",
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
            "Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionParams:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$TransitionParams;

.field width:I


# direct methods
.method public static bridge synthetic -$$Nest$mcalculate(Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->calculate(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 894
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->positions:Ljava/util/HashMap;

    const/16 v0, 0x320

    .line 906
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    const v0, 0x444b8000    # 814.0f

    .line 907
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    .line 909
    new-instance v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$TransitionParams;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$TransitionParams;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->transitionParams:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$TransitionParams;

    const/4 v0, 0x1

    .line 940
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->applyAvatarOffset:Z

    return-void
.end method

.method private calculate(Z)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 947
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->applyAvatarOffset:Z

    .line 948
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 949
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    .line 951
    iput v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    .line 952
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 954
    iput v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    .line 955
    iput v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->height:F

    .line 956
    iput v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxY:I

    return-void

    :cond_0
    const/16 v5, 0x320

    .line 959
    iput v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->hasSibling:Z

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v2

    move v9, v7

    move v8, v6

    :goto_0
    const/4 v13, 0x1

    if-ge v7, v3, :cond_f

    .line 970
    iget-object v14, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 972
    new-instance v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v15}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v4, v3, -0x1

    if-ne v7, v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v2

    .line 973
    :goto_1
    iput-boolean v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 974
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v4, :cond_2

    .line 975
    move-object v4, v14

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 976
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->w:I

    iput v12, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoWidth:I

    .line 977
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->h:I

    iput v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoHeight:I

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x3f99999a    # 1.2f

    goto :goto_6

    .line 978
    :cond_2
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v10, 0x64

    if-eqz v4, :cond_9

    .line 980
    move-object v4, v14

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 981
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const v18, 0x3f99999a    # 1.2f

    instance-of v11, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v11, :cond_4

    .line 982
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 983
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v11

    invoke-static {v4, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    goto :goto_3

    .line 984
    :cond_4
    instance-of v11, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v11, :cond_6

    .line 985
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 986
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v11

    invoke-static {v4, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    move v4, v10

    goto :goto_4

    .line 990
    :cond_7
    iget v4, v12, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    :goto_4
    iput v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoWidth:I

    if-nez v12, :cond_8

    goto :goto_5

    .line 991
    :cond_8
    iget v10, v12, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    :goto_5
    iput v10, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoHeight:I

    goto :goto_6

    :cond_9
    const v18, 0x3f99999a    # 1.2f

    .line 993
    iput v10, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoWidth:I

    .line 994
    iput v10, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoHeight:I

    .line 996
    :goto_6
    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoWidth:I

    if-lez v4, :cond_a

    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoHeight:I

    if-gtz v4, :cond_b

    :cond_a
    const/16 v4, 0x32

    .line 997
    iput v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoWidth:I

    .line 998
    iput v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoHeight:I

    .line 1000
    :cond_b
    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoWidth:I

    int-to-float v4, v4

    iget v10, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->photoHeight:I

    int-to-float v10, v10

    div-float/2addr v4, v10

    iput v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v10, v4, v18

    if-lez v10, :cond_c

    .line 1003
    const-string v4, "w"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const v10, 0x3f4ccccd    # 0.8f

    cmpg-float v4, v4, v10

    if-gez v4, :cond_d

    .line 1005
    const-string v4, "n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1007
    :cond_d
    const-string v4, "q"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    :goto_7
    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v8, v4

    cmpl-float v4, v4, v17

    if-lez v4, :cond_e

    move v9, v13

    .line 1016
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x3f99999a    # 1.2f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 1027
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 1028
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    div-float/2addr v4, v10

    float-to-int v4, v4

    const/high16 v10, 0x42200000    # 40.0f

    .line 1029
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v14, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    iget v14, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v15, v14

    div-float/2addr v11, v15

    div-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v11, v14

    .line 1031
    iget v14, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float/2addr v11, v14

    int-to-float v14, v3

    div-float/2addr v8, v14

    const/high16 v14, 0x42c80000    # 100.0f

    .line 1034
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float/2addr v14, v15

    const/4 v15, 0x2

    if-ne v3, v13, :cond_11

    .line 1037
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1039
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_10

    .line 1040
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v6

    div-float v5, v7, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1041
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float/2addr v5, v6

    goto :goto_8

    .line 1043
    :cond_10
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v6

    .line 1044
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    move v5, v6

    :goto_8
    float-to-int v6, v7

    .line 1046
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v22, v5, v7

    const/16 v23, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v29, v2

    move v11, v3

    goto/16 :goto_26

    :cond_11
    const/4 v12, 0x4

    move/from16 v20, v6

    const/4 v6, 0x3

    if-nez v9, :cond_12

    if-eq v3, v15, :cond_13

    if-eq v3, v6, :cond_13

    if-ne v3, v12, :cond_12

    goto :goto_9

    :cond_12
    move v11, v3

    goto/16 :goto_10

    :cond_13
    :goto_9
    const v9, 0x3ecccccd    # 0.4f

    if-ne v3, v15, :cond_18

    .line 1049
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1050
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1052
    const-string v10, "ww"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v30, v3

    if-eqz v12, :cond_14

    float-to-double v2, v8

    const-wide v18, 0x3ff6666666666666L    # 1.4

    float-to-double v11, v11

    mul-double v11, v11, v18

    cmpl-double v2, v2, v11

    if-lez v2, :cond_14

    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v8, v2, v3

    float-to-double v11, v8

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpg-double v8, v11, v18

    if-gez v8, :cond_14

    .line 1053
    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v4

    div-float/2addr v5, v2

    int-to-float v2, v4

    div-float/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v3, v3, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v27, v2, v3

    .line 1054
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v2

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1055
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0xb

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v26, v2

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_c

    .line 1056
    :cond_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "qq"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    .line 1063
    :cond_15
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v2

    mul-float/2addr v3, v9

    int-to-float v2, v2

    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v5

    div-float v5, v20, v5

    iget v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v20, v8

    add-float/2addr v5, v8

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1064
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v3, v2

    if-ge v3, v4, :cond_16

    sub-int v3, v4, v3

    sub-int/2addr v2, v3

    goto :goto_a

    :cond_16
    move v4, v3

    .line 1071
    :goto_a
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    int-to-float v5, v4

    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v8

    int-to-float v8, v2

    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v27, v3, v5

    const/16 v25, 0x0

    const/16 v28, 0xd

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v4

    move-object/from16 v21, v6

    .line 1072
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0xe

    const/16 v22, 0x1

    const/16 v23, 0x1

    move/from16 v26, v2

    move-object/from16 v21, v7

    .line 1073
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1074
    iput v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    goto :goto_c

    .line 1057
    :cond_17
    :goto_b
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v2, v15

    int-to-float v3, v2

    .line 1058
    iget v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v3, v4

    iget v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v3, v5

    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v27, v3, v4

    const/16 v25, 0x0

    const/16 v28, 0xd

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v2

    move-object/from16 v21, v6

    .line 1059
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0xe

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v7

    .line 1060
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1061
    iput v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    :goto_c
    move/from16 v11, v30

    :goto_d
    const/16 v29, 0x0

    goto/16 :goto_26

    :cond_18
    move/from16 v30, v3

    .line 1117
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const v3, 0x3f28f5c3    # 0.66f

    move/from16 v11, v30

    if-ne v11, v6, :cond_1b

    const/4 v8, 0x0

    .line 1077
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1078
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1079
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1080
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v8, 0x6e

    if-ne v5, v8, :cond_19

    .line 1081
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    iget v12, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v12, v8

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1082
    iget v8, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    sub-float/2addr v8, v3

    int-to-float v4, v4

    .line 1083
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    iget v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v5, v3

    iget v12, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v12, v8

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1085
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    iget v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v5, v9

    int-to-float v9, v10

    add-float/2addr v5, v9

    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v9, v4

    int-to-float v9, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v21

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v2

    .line 1086
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v5, v21

    .line 1088
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v22, v8, v9

    const/16 v23, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v21, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1090
    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v22, v3, v4

    const/16 v23, 0xa

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1091
    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    iput v4, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1093
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float/2addr v3, v9

    div-float/2addr v8, v9

    new-array v9, v15, [F

    const/16 v29, 0x0

    aput v3, v9, v29

    aput v8, v9, v13

    iput-object v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    sub-int/2addr v4, v5

    .line 1098
    iput v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1099
    iput v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1101
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->hasSibling:Z

    .line 1102
    iput v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    goto/16 :goto_d

    .line 1104
    :cond_19
    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v4, v4

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v22, v3, v4

    .line 1105
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    const/16 v23, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1107
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v2, v15

    .line 1108
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    sub-float v3, v3, v22

    int-to-float v4, v2

    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v5, v4, v5

    iget v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v8

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float/2addr v3, v4

    cmpg-float v4, v3, v14

    if-gez v4, :cond_1a

    move/from16 v22, v14

    goto :goto_e

    :cond_1a
    move/from16 v22, v3

    :goto_e
    const/16 v20, 0x1

    const/16 v23, 0x9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v21, v2

    move-object/from16 v16, v6

    .line 1112
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v23, 0xa

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v16, v7

    .line 1113
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1114
    iput v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    goto/16 :goto_d

    :cond_1b
    const/4 v8, 0x0

    .line 1117
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1118
    iget-object v12, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move/from16 v16, v3

    .line 1119
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move/from16 v17, v9

    .line 1120
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1121
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v8, 0x77

    move/from16 v30, v13

    const v13, 0x3ea8f5c3    # 0.33f

    if-ne v5, v8, :cond_1e

    .line 1122
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v5

    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float v6, v6, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v27, v5, v6

    .line 1123
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1125
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v2

    iget v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v5, v6

    iget v6, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v5, v6

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v4

    .line 1126
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v17

    iget v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 1127
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v13

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v6, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1128
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    const/high16 v7, 0x42680000    # 58.0f

    .line 1129
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-ge v6, v8, :cond_1c

    .line 1130
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v8, v6

    .line 1131
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 1132
    div-int/lit8 v7, v8, 0x2

    sub-int/2addr v5, v7

    sub-int/2addr v8, v7

    sub-int/2addr v4, v8

    :cond_1c
    move/from16 v26, v5

    .line 1135
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    sub-float v5, v5, v27

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1136
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float/2addr v2, v5

    cmpg-float v5, v2, v14

    if-gez v5, :cond_1d

    move/from16 v27, v14

    goto :goto_f

    :cond_1d
    move/from16 v27, v2

    :goto_f
    const/16 v25, 0x1

    const/16 v28, 0x9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v12

    .line 1140
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0x8

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v3

    move/from16 v26, v6

    .line 1141
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0xa

    const/16 v22, 0x2

    const/16 v23, 0x2

    move/from16 v26, v4

    move-object/from16 v21, v9

    .line 1142
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1143
    iput v15, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    goto/16 :goto_d

    .line 1145
    :cond_1e
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    iget v8, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v20, v8

    iget v14, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v14, v20, v14

    add-float/2addr v8, v14

    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v14, v20, v14

    add-float/2addr v8, v14

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v5, v7

    int-to-float v7, v4

    .line 1146
    iget v8, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v7, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v14, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float/2addr v8, v14

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1147
    iget v14, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v14

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float/2addr v5, v7

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v7, v20, v8

    sub-float/2addr v7, v5

    .line 1149
    iget v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    iget v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v13, v14

    int-to-float v10, v10

    add-float/2addr v13, v10

    iget v10, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v26

    add-float v10, v8, v5

    add-float v27, v10, v7

    const/16 v28, 0xd

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v21, v2

    .line 1151
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v10, v26

    const/16 v25, 0x0

    const/16 v28, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    move/from16 v26, v4

    move/from16 v27, v8

    move-object/from16 v21, v12

    .line 1153
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v4, v27

    const/16 v25, 0x1

    const/16 v28, 0x2

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move/from16 v27, v5

    .line 1155
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1156
    iget v8, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    iput v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v25, 0x2

    const/16 v28, 0xa

    const/16 v24, 0x2

    move/from16 v27, v7

    move-object/from16 v21, v9

    .line 1158
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1159
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    iput v7, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    sub-int/2addr v7, v10

    .line 1164
    iput v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1165
    iput v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1166
    iput v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1168
    new-array v3, v6, [F

    const/16 v29, 0x0

    aput v4, v3, v29

    aput v5, v3, v30

    aput v27, v3, v15

    iput-object v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    move/from16 v2, v30

    .line 1169
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->hasSibling:Z

    .line 1170
    iput v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    goto/16 :goto_d

    .line 1174
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [F

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v11, :cond_20

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v7, v8, v7

    .line 1179
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    if-lez v7, :cond_1f

    .line 1177
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    move/from16 v10, v20

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v3, v5

    goto :goto_12

    :cond_1f
    move/from16 v10, v20

    .line 1179
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v3, v5

    :goto_12
    const v7, 0x3fd9999a    # 1.7f

    .line 1181
    aget v9, v3, v5

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v9, 0x3f2aaae3

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v20, v10

    goto :goto_11

    .line 1188
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_13
    if-ge v7, v2, :cond_23

    sub-int v9, v2, v7

    if-gt v7, v6, :cond_21

    if-le v9, v6, :cond_22

    :cond_21
    move/from16 v17, v12

    goto :goto_14

    .line 1194
    :cond_22
    new-instance v10, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;

    move/from16 v17, v12

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13, v7}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v12

    invoke-direct {v0, v3, v7, v2}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v13

    invoke-direct {v10, v7, v9, v12, v13}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIFF)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v17

    goto :goto_13

    :cond_23
    move/from16 v17, v12

    const/4 v7, 0x1

    :goto_15
    add-int/lit8 v9, v2, -0x1

    if-ge v7, v9, :cond_28

    const/4 v9, 0x1

    :goto_16
    sub-int v10, v2, v7

    if-ge v9, v10, :cond_27

    sub-int/2addr v10, v9

    if-gt v7, v6, :cond_25

    const v12, 0x3f59999a    # 0.85f

    cmpg-float v12, v8, v12

    if-gez v12, :cond_24

    move/from16 v12, v17

    goto :goto_17

    :cond_24
    move v12, v6

    :goto_17
    if-gt v9, v12, :cond_25

    if-le v10, v6, :cond_26

    :cond_25
    move/from16 v21, v7

    move/from16 v22, v9

    goto :goto_18

    .line 1203
    :cond_26
    new-instance v20, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13, v7}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v24

    add-int v12, v7, v9

    invoke-direct {v0, v3, v7, v12}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v25

    invoke-direct {v0, v3, v12, v2}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v26

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIFFF)V

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v9, v22, 0x1

    move/from16 v7, v21

    goto :goto_16

    :cond_27
    move/from16 v21, v7

    add-int/lit8 v7, v21, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x1

    :goto_19
    add-int/lit8 v8, v2, -0x2

    if-ge v7, v8, :cond_2d

    const/4 v8, 0x1

    :goto_1a
    sub-int v9, v2, v7

    if-ge v8, v9, :cond_2c

    const/4 v10, 0x1

    :goto_1b
    sub-int v12, v9, v8

    if-ge v10, v12, :cond_2b

    sub-int/2addr v12, v10

    if-gt v7, v6, :cond_29

    if-gt v8, v6, :cond_29

    if-gt v10, v6, :cond_29

    if-le v12, v6, :cond_2a

    :cond_29
    move/from16 v31, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v10

    goto :goto_1c

    .line 1214
    :cond_2a
    new-instance v20, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13, v7}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v25

    add-int v13, v7, v8

    invoke-direct {v0, v3, v7, v13}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v26

    move/from16 v31, v6

    add-int v6, v13, v10

    invoke-direct {v0, v3, v13, v6}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v27

    invoke-direct {v0, v3, v6, v2}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->multiHeight([FII)F

    move-result v28

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v12

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIIFFFF)V

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v10, v23, 0x1

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v6, v31

    goto :goto_1b

    :cond_2b
    move/from16 v31, v6

    move/from16 v21, v7

    move/from16 v22, v8

    add-int/lit8 v8, v22, 0x1

    goto :goto_1a

    :cond_2c
    move/from16 v31, v6

    move/from16 v21, v7

    add-int/lit8 v7, v21, 0x1

    goto :goto_19

    :cond_2d
    move/from16 v31, v6

    .line 1221
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1222
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_38

    .line 1223
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    move v12, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 1226
    :goto_1e
    iget-object v15, v9, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v1, v15

    if-ge v10, v1, :cond_2f

    .line 1227
    aget v1, v15, v10

    add-float/2addr v13, v1

    cmpg-float v15, v1, v12

    if-gez v15, :cond_2e

    move v12, v1

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    goto :goto_1e

    :cond_2f
    sub-float/2addr v13, v2

    .line 1233
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1234
    iget-object v10, v9, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v13, v10

    const/4 v15, 0x1

    if-le v13, v15, :cond_33

    const/16 v29, 0x0

    .line 1235
    aget v13, v10, v29

    move/from16 v30, v15

    aget v15, v10, v30

    if-gt v13, v15, :cond_32

    array-length v13, v10

    move/from16 v21, v1

    const/4 v1, 0x2

    if-le v13, v1, :cond_31

    aget v13, v10, v1

    if-gt v15, v13, :cond_30

    goto :goto_20

    :cond_30
    :goto_1f
    move/from16 v15, v31

    goto :goto_21

    :cond_31
    :goto_20
    array-length v13, v10

    move/from16 v15, v31

    if-le v13, v15, :cond_34

    aget v13, v10, v1

    aget v1, v10, v15

    if-le v13, v1, :cond_34

    goto :goto_21

    :cond_32
    move/from16 v21, v1

    goto :goto_1f

    :goto_21
    mul-float v1, v21, v18

    goto :goto_22

    :cond_33
    move/from16 v21, v1

    move/from16 v15, v31

    const/16 v29, 0x0

    :cond_34
    move/from16 v1, v21

    :goto_22
    int-to-float v10, v4

    cmpg-float v10, v12, v10

    if-gez v10, :cond_35

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v10

    :cond_35
    if-eqz v6, :cond_36

    cmpg-float v10, v1, v7

    if-gez v10, :cond_37

    :cond_36
    move v7, v1

    move-object v6, v9

    :cond_37
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    move/from16 v31, v15

    const/4 v15, 0x2

    goto :goto_1d

    :cond_38
    const/16 v29, 0x0

    if-nez v6, :cond_39

    return-void

    :cond_39
    move/from16 v1, v29

    move v8, v1

    .line 1256
    :goto_23
    iget-object v2, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v4, v2

    if-ge v8, v4, :cond_3f

    .line 1257
    aget v2, v2, v8

    .line 1258
    iget-object v4, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v4, v4, v8

    .line 1259
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    .line 1261
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    add-int/lit8 v9, v2, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    move/from16 v7, v29

    const/4 v10, 0x0

    :goto_24
    if-ge v7, v2, :cond_3e

    .line 1263
    aget v12, v3, v1

    mul-float/2addr v12, v4

    float-to-int v12, v12

    sub-int/2addr v5, v12

    .line 1266
    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v8, :cond_3a

    move/from16 v13, v17

    goto :goto_25

    :cond_3a
    move/from16 v13, v29

    .line 1271
    :goto_25
    iget-object v15, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v15, v15

    const/16 v30, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v8, v15, :cond_3b

    or-int/lit8 v13, v13, 0x8

    :cond_3b
    if-nez v7, :cond_3c

    or-int/lit8 v13, v13, 0x1

    :cond_3c
    if-ne v7, v9, :cond_3d

    or-int/lit8 v13, v13, 0x2

    move-object/from16 v10, v21

    :cond_3d
    move/from16 v28, v13

    .line 1286
    iget v13, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    div-float v13, v4, v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v27

    move/from16 v23, v7

    move/from16 v25, v8

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v26, v12

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v22, 0x1

    goto :goto_24

    :cond_3e
    move/from16 v24, v8

    .line 1289
    iget v2, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v2, v5

    iput v2, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1290
    iget v2, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v2, v5

    iput v2, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit8 v8, v24, 0x1

    goto :goto_23

    :cond_3f
    :goto_26
    move/from16 v8, v29

    :goto_27
    if-ge v8, v11, :cond_47

    .line 1296
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1305
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    if-eq v2, v3, :cond_40

    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v20, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_41

    .line 1306
    :cond_40
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1308
    :cond_41
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_42

    const/4 v15, 0x1

    .line 1309
    iput-boolean v15, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    :cond_42
    if-eqz p1, :cond_46

    .line 1313
    iget-boolean v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    const/16 v4, 0x3e8

    if-eqz v3, :cond_44

    .line 1314
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eq v2, v4, :cond_43

    add-int/lit8 v2, v2, 0x6c

    .line 1315
    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1317
    :cond_43
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/lit8 v2, v2, 0x6c

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    goto :goto_28

    :cond_44
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_46

    .line 1319
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eq v2, v4, :cond_45

    add-int/lit8 v2, v2, -0x6c

    .line 1320
    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_28

    .line 1321
    :cond_45
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v2, :cond_46

    add-int/lit8 v2, v2, 0x6c

    .line 1322
    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    :cond_46
    :goto_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_47
    move/from16 v8, v29

    :goto_29
    if-ge v8, v11, :cond_4a

    .line 1328
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1329
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v2, :cond_48

    .line 1330
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1332
    :cond_48
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v20, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_49

    .line 1333
    iput-boolean v15, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    .line 1335
    :cond_49
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    iget-byte v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    .line 1336
    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxY:I

    iget-byte v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxY:I

    .line 1337
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->left:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_4a
    move/from16 v2, v29

    :goto_2a
    if-ge v2, v11, :cond_4b

    .line 1340
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1341
    iget-byte v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F

    move-result v3

    iput v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->top:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 1344
    :cond_4b
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getWidth()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    .line 1345
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getHeight()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->height:F

    return-void
.end method

.method private getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F
    .locals 11

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 1389
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 1390
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 1391
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1393
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_0

    .line 1394
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-ge v7, p4, :cond_0

    .line 1395
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p2

    .line 1396
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    sub-int/2addr v8, p2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    if-gt v8, v7, :cond_0

    .line 1397
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

    .line 1403
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

    .line 1411
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxX:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 1412
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 1413
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1415
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_0

    .line 1416
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ge v7, p2, :cond_0

    .line 1417
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_1
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_0

    .line 1418
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

    .line 1424
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
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 935
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 937
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getHeight()F
    .locals 9

    const/16 v0, 0xa

    .line 1369
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 1370
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 1371
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1373
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1374
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 1375
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_0

    .line 1376
    aget v8, v1, v7

    add-float/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1379
    :cond_1
    aget p0, v1, v3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 1381
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

.method public getPosition(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 903
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    return-object p0
.end method

.method public getWidth()I
    .locals 9

    const/16 v0, 0xa

    .line 1349
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1350
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1351
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1353
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1354
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1355
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-gt v7, v8, :cond_0

    .line 1356
    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1359
    :cond_1
    aget p0, v1, v2

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 1361
    aget v3, v1, v2

    if-ge p0, v3, :cond_2

    move p0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p0
.end method
