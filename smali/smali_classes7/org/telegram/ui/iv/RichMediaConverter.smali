.class public Lorg/telegram/ui/iv/RichMediaConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMediaConverter$Listener;
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final currentAccount:I

.field private final entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field private finished:Z

.field private info:Lorg/telegram/messenger/VideoEditedInfo;

.field private final listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private outPath:Ljava/lang/String;

.field private started:Z


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/iv/RichMediaConverter$Listener;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    .line 42
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaConverter;->entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 43
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    return-void
.end method

.method private static buildVideoEditedInfo(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/messenger/VideoEditedInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 68
    iget v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 69
    iget v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    const/4 v3, 0x1

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 72
    :cond_0
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    iget-object v5, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 76
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x0

    if-lez v1, :cond_f

    if-gtz v2, :cond_2

    goto/16 :goto_2

    .line 86
    :cond_2
    iget v5, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    .line 92
    :cond_4
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    const-wide/16 v8, 0x0

    .line 93
    iput-wide v8, v5, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const/4 v10, 0x0

    iput v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->start:F

    .line 94
    iget-wide v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 95
    :goto_0
    iget-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v14, v10, v8

    if-lez v14, :cond_5

    const-wide/16 v14, 0x3e8

    cmp-long v14, v10, v14

    if-gez v14, :cond_5

    const-wide/16 v14, 0x2

    mul-long/2addr v10, v14

    .line 96
    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    goto :goto_0

    :cond_5
    cmp-long v10, v10, v8

    if-gtz v10, :cond_6

    .line 99
    iput-wide v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 101
    :cond_6
    iget-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    long-to-float v12, v10

    iput v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->end:F

    .line 104
    iput v3, v5, Lorg/telegram/messenger/VideoEditedInfo;->compressQuality:I

    const/4 v12, 0x0

    .line 105
    iput v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    .line 106
    iget-object v12, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iput-object v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    long-to-float v12, v10

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    const/high16 v13, 0x47e10000    # 115200.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-long v12, v12

    .line 107
    iput-wide v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 108
    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    const/16 v12, 0x1e

    .line 109
    iput v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 110
    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 111
    iget-object v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 112
    iget-object v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 113
    iput-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 114
    iget-object v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v4, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    :cond_7
    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    goto :goto_1

    .line 116
    :cond_8
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 117
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 119
    :goto_1
    iput-boolean v3, v5, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 120
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_b

    .line 121
    iget v4, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-eq v4, v7, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :cond_a
    int-to-float v1, v1

    .line 126
    iget v4, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    .line 127
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :cond_b
    int-to-float v0, v1

    const v1, 0x44558000    # 854.0f

    div-float v4, v0, v1

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 129
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v4

    if-gez v6, :cond_c

    move v1, v4

    :cond_c
    div-float/2addr v0, v1

    float-to-int v0, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 135
    rem-int/lit8 v2, v0, 0x10

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v2, :cond_d

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 138
    :cond_d
    rem-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_e

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 141
    :cond_e
    iput v0, v5, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    iput v0, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 142
    iput v1, v5, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    iput v1, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    const/4 v0, -0x1

    .line 143
    iput v0, v5, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 144
    iput-boolean v3, v5, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 145
    iput-wide v8, v5, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    return-object v5

    :cond_f
    :goto_2
    return-object v4
.end method

.method private fail()V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 215
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->teardown()V

    .line 216
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichMediaConverter$Listener;->onError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hasAnimatedMediaEntities(Lorg/telegram/messenger/MediaController$PhotoEntry;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 49
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    if-eqz v1, :cond_0

    goto :goto_3

    .line 50
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    :goto_0
    if-nez p0, :cond_2

    return v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v3, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    iget-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-nez v4, :cond_4

    iget-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_5

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_5

    :cond_4
    iget-object v3, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v0
.end method

.method private teardown()V
    .locals 2

    .line 220
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 221
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 222
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 223
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v0, :cond_1

    .line 179
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->teardown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    array-length p2, p3

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    aget-object p2, p3, p2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x3

    .line 196
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x4

    .line 197
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Lorg/telegram/ui/iv/RichMediaConverter$Listener;->onProgress(F)V

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->teardown()V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    if-eqz p1, :cond_5

    .line 204
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaConverter;->outPath:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    iget p3, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-interface {p1, p2, p3, v0, p0}, Lorg/telegram/ui/iv/RichMediaConverter$Listener;->onDone(Ljava/lang/String;III)V

    return-void

    .line 207
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    if-ne p1, p2, :cond_5

    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->fail()V

    :cond_5
    :goto_0
    return-void
.end method

.method public start()V
    .locals 8

    .line 150
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->started:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->started:Z

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichMediaConverter;->buildVideoEditedInfo(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {v1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 160
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 161
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rich_anim_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->outPath:Ljava/lang/String;

    .line 162
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 163
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    iget v3, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, v2, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 166
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 167
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 168
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 169
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 171
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZZ)Z

    return-void

    .line 155
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->fail()V

    :cond_3
    :goto_1
    return-void
.end method
