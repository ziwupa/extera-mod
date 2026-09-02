.class public Lorg/telegram/messenger/VideoEditedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;,
        Lorg/telegram/messenger/VideoEditedInfo$Part;,
        Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;
    }
.end annotation


# instance fields
.field public account:I

.field public alreadyScheduledConverting:Z

.field public avatarStartTime:J

.field public backgroundPath:Ljava/lang/String;

.field public bitrate:I

.field public blurPath:Ljava/lang/String;

.field public canceled:Z

.field public collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field public collageParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation
.end field

.field public compressQuality:I

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public end:F

.field public endTime:J

.field public estimatedDuration:J

.field public estimatedSize:J

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public forceFragmenting:Z

.field public framerate:I

.field public fromCamera:Z

.field public gradientBottomColor:Ljava/lang/Integer;

.field public gradientTopColor:Ljava/lang/Integer;

.field public hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field public isDark:Z

.field public isPhoto:Z

.field public isSticker:Z

.field public isStory:Z

.field public iv:[B

.field public key:[B

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public messagePath:Ljava/lang/String;

.field public messageVideoMaskPath:Ljava/lang/String;

.field public mixedSoundInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public muted:Z

.field public needUpdateProgress:Z

.field public notReadyYet:Z

.field public originalBitrate:I

.field public originalDuration:J

.field public originalHeight:I

.field public originalPath:Ljava/lang/String;

.field public originalWidth:I

.field public paintPath:Ljava/lang/String;

.field public resultHeight:I

.field public resultWidth:I

.field public rotationValue:I

.field public roundVideo:Z

.field public shouldLimitFps:Z

.field public start:F

.field public startTime:J

.field public thumb:Landroid/graphics/Bitmap;

.field public videoConvertFirstWrite:Z

.field public videoOffset:J

.field public volume:F

.field public wallpaperPeerId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    const/16 v0, 0x18

    .line 58
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    const-wide/high16 v0, -0x8000000000000000L

    .line 90
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->wallpaperPeerId:J

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->shouldLimitFps:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public canAutoPlaySourceVideo()Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 421
    iget-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 546
    :cond_1
    const-string v1, ""

    :goto_0
    move-object/from16 v16, v1

    goto/16 :goto_d

    .line 423
    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-eqz v1, :cond_3

    const/16 v1, 0xaa

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    .line 427
    :goto_2
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 429
    array-length v4, v2

    add-int/2addr v1, v4

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 434
    :goto_3
    iget-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 436
    array-length v4, v3

    add-int/2addr v1, v4

    .line 440
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v4, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    const/16 v1, 0xb

    .line 441
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 442
    iget-wide v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 443
    iget v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 444
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    .line 445
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 446
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 447
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 448
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 449
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 450
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 451
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 452
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 453
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 454
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 455
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 456
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 457
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 458
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 459
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 460
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 461
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 462
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    if-eqz v1, :cond_6

    .line 463
    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 464
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 467
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 469
    :goto_4
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 470
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    move v1, v5

    :goto_5
    const/4 v7, 0x4

    if-ge v1, v7, :cond_b

    if-nez v1, :cond_7

    .line 475
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_6

    :cond_7
    if-ne v1, v6, :cond_8

    .line 477
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_6

    .line 481
    :cond_8
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    const/4 v8, 0x2

    if-ne v1, v8, :cond_9

    .line 479
    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_6

    .line 481
    :cond_9
    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 483
    :goto_6
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 484
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 485
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 486
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 487
    iget v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    invoke-virtual {v4, v7}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 490
    :cond_a
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    :cond_b
    if-eqz v2, :cond_c

    .line 493
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 494
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V

    goto :goto_7

    .line 496
    :cond_c
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 498
    :goto_7
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 499
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 500
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 501
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v5

    :goto_8
    if-ge v2, v1, :cond_d

    .line 502
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v7, v4, v5}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->serializeTo(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 504
    :cond_d
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    goto :goto_9

    .line 506
    :cond_e
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 508
    :goto_9
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v1, :cond_f

    .line 509
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 510
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 511
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 512
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 513
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 514
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 515
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 516
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 517
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 518
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 519
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    goto :goto_a

    .line 521
    :cond_f
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 523
    :goto_a
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 524
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    .line 525
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    if-eqz v3, :cond_10

    .line 527
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 528
    invoke-virtual {v4, v3}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V

    goto :goto_b

    .line 530
    :cond_10
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 532
    :goto_b
    iget v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 533
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->isSticker:Z

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    .line 534
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_11

    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, -0x21524111

    .line 535
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 536
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 537
    :goto_c
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_12

    .line 538
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/VideoEditedInfo$Part;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    const v1, 0x56730bcc

    .line 541
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 543
    :cond_12
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    goto/16 :goto_0

    .line 548
    :goto_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->videoOffset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    move-object/from16 v17, v0

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "-1_%d_%d_%d_%d_%d_%d_%d_%d_%d_%d_%d_-%s_%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needConvert()Z
    .locals 9

    .line 714
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 717
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 718
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    if-nez v0, :cond_1

    return v1

    .line 721
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$CropState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v7, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_5

    iget-wide v5, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    :cond_3
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    iget p0, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    if-eq v0, p0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1

    .line 723
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    if-eqz v0, :cond_8

    iget-wide v7, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_8

    iget-wide v5, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    iget-wide v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v1
.end method

.method public parseString(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 552
    const-string v1, "_"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    return v3

    :cond_0
    move-object/from16 v2, p1

    .line 556
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 557
    array-length v5, v2

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-lt v5, v6, :cond_16

    .line 558
    aget-object v5, v2, v7

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const/4 v5, 0x2

    .line 559
    aget-object v8, v2, v5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    const/4 v8, 0x3

    .line 560
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    const/4 v9, 0x4

    .line 561
    aget-object v10, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    const/4 v10, 0x5

    .line 562
    aget-object v11, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 563
    aget-object v11, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/4 v11, 0x7

    .line 564
    aget-object v12, v2, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    const/16 v12, 0x8

    .line 565
    aget-object v13, v2, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    const/16 v13, 0x9

    .line 566
    aget-object v14, v2, v13

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    const/16 v14, 0xa

    .line 567
    aget-object v15, v2, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    const/16 v15, 0xb

    .line 568
    aget-object v16, v2, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lorg/telegram/messenger/VideoEditedInfo;->videoOffset:J

    .line 569
    iget v14, v0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    move v14, v7

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    iput-boolean v14, v0, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 571
    aget-object v14, v2, v6

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 573
    aget-object v6, v2, v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 574
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_13

    .line 575
    new-instance v14, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v14, v6}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 576
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    if-lt v6, v8, :cond_2

    .line 578
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v12

    iput-wide v12, v0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 579
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 581
    :cond_2
    :goto_1
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v12

    if-eqz v12, :cond_7

    .line 583
    new-instance v12, Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-direct {v12}, Lorg/telegram/messenger/MediaController$SavedFilterState;-><init>()V

    iput-object v12, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 584
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    iput v13, v12, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    if-lt v6, v10, :cond_3

    .line 586
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 588
    :cond_3
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 589
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 590
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 591
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 592
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 593
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 594
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 595
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 596
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 597
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 598
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 599
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 600
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 601
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 602
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    .line 603
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    .line 604
    iget-object v13, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v8, v13, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 605
    iget-object v8, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 606
    iget-object v8, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    move v8, v3

    :goto_2
    if-ge v8, v9, :cond_7

    if-nez v8, :cond_4

    .line 611
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_3

    :cond_4
    if-ne v8, v7, :cond_5

    .line 613
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 617
    :cond_5
    iget-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-ne v8, v5, :cond_6

    .line 615
    :try_start_1
    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_3

    .line 617
    :cond_6
    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 619
    :goto_3
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 620
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 621
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 622
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 623
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 626
    :cond_7
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v8

    if-eqz v8, :cond_8

    .line 628
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByteArray(Z)[B

    move-result-object v8

    .line 629
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 632
    :cond_8
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v8

    if-eqz v8, :cond_b

    .line 634
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    .line 635
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    move v10, v3

    :goto_4
    if-ge v10, v8, :cond_9

    .line 637
    iget-object v12, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    new-instance v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v13, v14, v3}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 639
    :cond_9
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v8

    if-ne v8, v7, :cond_a

    move v8, v7

    goto :goto_5

    :cond_a
    move v8, v3

    :goto_5
    iput-boolean v8, v0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    :cond_b
    if-lt v6, v5, :cond_c

    .line 642
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v5

    if-eqz v5, :cond_c

    .line 644
    new-instance v5, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 645
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 646
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 647
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 648
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 649
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 650
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 651
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 652
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 653
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-lt v6, v9, :cond_c

    .line 655
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v8

    iput-boolean v8, v5, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    :cond_c
    if-lt v6, v4, :cond_d

    .line 660
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    :cond_d
    if-lt v6, v11, :cond_e

    .line 663
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 664
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    :cond_e
    const/16 v8, 0x8

    if-lt v6, v8, :cond_f

    .line 667
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v4

    if-eqz v4, :cond_f

    .line 669
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByteArray(Z)[B

    move-result-object v4

    .line 670
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    :cond_f
    const/16 v15, 0x9

    if-lt v6, v15, :cond_10

    .line 674
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v4

    iput v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    :cond_10
    const/16 v4, 0xa

    if-lt v6, v4, :cond_11

    .line 677
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->isSticker:Z

    :cond_11
    const/16 v4, 0xb

    if-lt v6, v4, :cond_12

    .line 680
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    const v5, -0x21524111

    if-ne v4, v5, :cond_12

    .line 682
    new-instance v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 683
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    move v4, v3

    .line 684
    :goto_6
    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 685
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$Part;-><init>()V

    .line 686
    iget-object v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 687
    invoke-virtual {v5, v14, v3}, Lorg/telegram/messenger/VideoEditedInfo$Part;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 688
    iget-object v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 692
    :cond_12
    invoke-virtual {v14}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    :cond_13
    const/16 v6, 0xd

    .line 698
    :cond_14
    :goto_7
    array-length v4, v2

    if-ge v6, v4, :cond_16

    .line 699
    iget-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    if-nez v4, :cond_15

    .line 700
    aget-object v4, v2, v6

    iput-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    goto :goto_8

    .line 702
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_16
    return v7

    .line 708
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v3
.end method
