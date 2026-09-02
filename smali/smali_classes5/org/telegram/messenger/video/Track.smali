.class public Lorg/telegram/messenger/video/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/Track$SamplePresentationTime;
    }
.end annotation


# static fields
.field private static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private first:Z

.field private handler:Ljava/lang/String;

.field private headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

.field private height:I

.field private isAudio:Z

.field private sampleCompositions:[I

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

.field private samplePresentationTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Track$SamplePresentationTime;",
            ">;"
        }
    .end annotation
.end field

.field private samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private syncSamples:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeScale:I

.field private trackId:J

.field private volume:F

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$PAG47EftV8dtSArRwd94kkDFa4U(Lorg/telegram/messenger/video/Track$SamplePresentationTime;Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I
    .locals 4

    .line 338
    invoke-static {p0}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 340
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0x17700

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    .line 55
    iput-wide v3, v0, Lorg/telegram/messenger/video/Track;->duration:J

    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 62
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v0, Lorg/telegram/messenger/video/Track;->creationTime:Ljava/util/Date;

    const/4 v3, 0x0

    .line 65
    iput v3, v0, Lorg/telegram/messenger/video/Track;->volume:F

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 70
    iput-boolean v3, v0, Lorg/telegram/messenger/video/Track;->first:Z

    move/from16 v4, p1

    int-to-long v4, v4

    .line 88
    iput-wide v4, v0, Lorg/telegram/messenger/video/Track;->trackId:J

    .line 89
    iput-boolean v2, v0, Lorg/telegram/messenger/video/Track;->isAudio:Z

    const/4 v4, 0x5

    const/16 v5, 0x40

    const/16 v6, 0x10

    .line 90
    const-string v7, "mime"

    const/4 v8, 0x2

    if-nez v2, :cond_28

    .line 91
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/video/Track;->width:I

    .line 92
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/video/Track;->height:I

    const v2, 0x15f90

    .line 93
    iput v2, v0, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 94
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 95
    const-string/jumbo v2, "vide"

    iput-object v2, v0, Lorg/telegram/messenger/video/Track;->handler:Ljava/lang/String;

    .line 96
    new-instance v2, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/video/Track;->headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 97
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 98
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string/jumbo v7, "video/avc"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x18

    const-string v11, "csd-0"

    const-wide/high16 v12, 0x4052000000000000L    # 72.0

    const/4 v14, 0x3

    const/4 v9, 0x4

    if-eqz v7, :cond_1b

    .line 100
    new-instance v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v7, "avc1"

    invoke-direct {v2, v7}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 102
    invoke-virtual {v2, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 103
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 104
    invoke-virtual {v2, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 105
    invoke-virtual {v2, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 106
    iget v7, v0, Lorg/telegram/messenger/video/Track;->width:I

    invoke-virtual {v2, v7}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 107
    iget v7, v0, Lorg/telegram/messenger/video/Track;->height:I

    invoke-virtual {v2, v7}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 109
    new-instance v7, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v7}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 111
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 114
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    new-array v12, v12, [B

    .line 116
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-string v12, "csd-1"

    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 121
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    new-array v13, v13, [B

    .line 123
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v7, v10}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 126
    invoke-virtual {v7, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 129
    :cond_0
    const-string v10, "level"

    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0xd

    const/16 v13, 0x8

    const/16 v15, 0x20

    if-eqz v11, :cond_11

    .line 130
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v3, :cond_1

    .line 132
    invoke-virtual {v7, v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v10, v15, :cond_2

    .line 134
    invoke-virtual {v7, v8}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto/16 :goto_0

    :cond_2
    if-ne v10, v9, :cond_3

    const/16 v4, 0xb

    .line 136
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto/16 :goto_0

    :cond_3
    if-ne v10, v13, :cond_4

    const/16 v4, 0xc

    .line 138
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto/16 :goto_0

    :cond_4
    if-ne v10, v6, :cond_5

    .line 140
    invoke-virtual {v7, v12}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto/16 :goto_0

    :cond_5
    if-ne v10, v5, :cond_6

    const/16 v4, 0x15

    .line 142
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v11, 0x80

    if-ne v10, v11, :cond_7

    const/16 v4, 0x16

    .line 144
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_7
    const/16 v11, 0x100

    if-ne v10, v11, :cond_8

    .line 146
    invoke-virtual {v7, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_8
    const/16 v11, 0x200

    if-ne v10, v11, :cond_9

    const/16 v4, 0x1f

    .line 148
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_9
    const/16 v11, 0x400

    if-ne v10, v11, :cond_a

    .line 150
    invoke-virtual {v7, v15}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_a
    const/16 v11, 0x800

    if-ne v10, v11, :cond_b

    .line 152
    invoke-virtual {v7, v9}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_b
    const/16 v11, 0x1000

    if-ne v10, v11, :cond_c

    const/16 v4, 0x29

    .line 154
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_c
    const/16 v11, 0x2000

    if-ne v10, v11, :cond_d

    const/16 v4, 0x2a

    .line 156
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_d
    const/16 v11, 0x4000

    if-ne v10, v11, :cond_e

    .line 158
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_e
    const v4, 0x8000

    if-ne v10, v4, :cond_f

    const/16 v4, 0x33

    .line 160
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_f
    const/high16 v4, 0x10000

    if-ne v10, v4, :cond_10

    const/16 v4, 0x34

    .line 162
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    :cond_10
    if-ne v10, v8, :cond_12

    const/16 v4, 0x1b

    .line 164
    invoke-virtual {v7, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_0

    .line 167
    :cond_11
    invoke-virtual {v7, v12}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 169
    :cond_12
    :goto_0
    const-string v4, "profile"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_1a

    .line 170
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_13

    const/16 v1, 0x42

    .line 172
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_1

    :cond_13
    if-ne v1, v8, :cond_14

    const/16 v1, 0x4d

    .line 174
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_1

    :cond_14
    if-ne v1, v9, :cond_15

    const/16 v1, 0x58

    .line 176
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_1

    :cond_15
    if-ne v1, v13, :cond_16

    .line 178
    invoke-virtual {v7, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_1

    :cond_16
    if-ne v1, v6, :cond_17

    const/16 v1, 0x6e

    .line 180
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_1

    :cond_17
    if-ne v1, v15, :cond_18

    const/16 v1, 0x7a

    .line 182
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_1

    :cond_18
    if-ne v1, v5, :cond_19

    const/16 v1, 0xf4

    .line 184
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    :cond_19
    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    .line 187
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_1

    .line 189
    :goto_2
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 190
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 191
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 192
    invoke-virtual {v7, v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 193
    invoke-virtual {v7, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v7, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 196
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 197
    iget-object v0, v0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_8

    .line 198
    :cond_1b
    const-string/jumbo v4, "video/mp4v"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 199
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v2, "mp4v"

    invoke-direct {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 201
    invoke-virtual {v1, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 202
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 203
    invoke-virtual {v1, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 204
    invoke-virtual {v1, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 205
    iget v2, v0, Lorg/telegram/messenger/video/Track;->width:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 206
    iget v2, v0, Lorg/telegram/messenger/video/Track;->height:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 208
    iget-object v0, v0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_8

    .line 209
    :cond_1c
    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 210
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 211
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 217
    :goto_3
    array-length v8, v1

    if-ge v2, v8, :cond_22

    if-ne v6, v14, :cond_1f

    .line 218
    aget-byte v8, v1, v2

    if-ne v8, v3, :cond_1f

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    add-int/lit8 v7, v2, -0x3

    goto :goto_4

    :cond_1d
    if-ne v4, v8, :cond_1e

    add-int/lit8 v4, v2, -0x3

    goto :goto_4

    :cond_1e
    if-ne v5, v8, :cond_20

    add-int/lit8 v5, v2, -0x3

    goto :goto_4

    :cond_1f
    const/4 v8, -0x1

    .line 227
    :cond_20
    :goto_4
    aget-byte v10, v1, v2

    if-nez v10, :cond_21

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_21
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    add-int/lit8 v2, v4, -0x4

    .line 233
    new-array v2, v2, [B

    sub-int v3, v5, v4

    sub-int/2addr v3, v9

    .line 234
    new-array v3, v3, [B

    .line 235
    array-length v6, v1

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 236
    :goto_6
    array-length v8, v1

    if-ge v7, v8, :cond_26

    if-ge v7, v4, :cond_23

    add-int/lit8 v8, v7, -0x4

    if-ltz v8, :cond_25

    .line 239
    aget-byte v10, v1, v7

    aput-byte v10, v2, v8

    goto :goto_7

    :cond_23
    if-ge v7, v5, :cond_24

    sub-int v8, v7, v4

    sub-int/2addr v8, v9

    if-ltz v8, :cond_25

    .line 243
    aget-byte v10, v1, v7

    aput-byte v10, v3, v8

    goto :goto_7

    :cond_24
    sub-int v8, v7, v5

    sub-int/2addr v8, v9

    if-ltz v8, :cond_25

    .line 247
    aget-byte v10, v1, v7

    aput-byte v10, v6, v8

    :cond_25
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 253
    :cond_26
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parseFromCsd(Ljava/util/List;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-result-object v1

    .line 254
    iget v2, v0, Lorg/telegram/messenger/video/Track;->width:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 255
    iget v2, v0, Lorg/telegram/messenger/video/Track;->height:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 256
    iget-object v0, v0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_8
    return-void

    :cond_28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    iput v2, v0, Lorg/telegram/messenger/video/Track;->volume:F

    .line 264
    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 265
    const-string/jumbo v9, "soun"

    iput-object v9, v0, Lorg/telegram/messenger/video/Track;->handler:Ljava/lang/String;

    .line 266
    new-instance v9, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/Track;->headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 267
    new-instance v9, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 268
    new-instance v9, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v10, "mp4a"

    invoke-direct {v9, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 269
    const-string v10, "channel-count"

    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 270
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 271
    invoke-virtual {v9, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 272
    invoke-virtual {v9, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 274
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 275
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    const/4 v6, 0x0

    .line 276
    invoke-virtual {v3, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 278
    new-instance v6, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 279
    invoke-virtual {v6, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 280
    invoke-virtual {v3, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 283
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 284
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 286
    :cond_29
    const-string v6, "audio/mp4-latm"

    .line 289
    :goto_9
    new-instance v7, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 290
    const-string v10, "audio/mpeg"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v5, 0x69

    .line 291
    invoke-virtual {v7, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    goto :goto_a

    .line 293
    :cond_2a
    invoke-virtual {v7, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    .line 295
    :goto_a
    invoke-virtual {v7, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    const/16 v4, 0x600

    .line 296
    invoke-virtual {v7, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    .line 297
    const-string v4, "max-bitrate"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 298
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    goto :goto_b

    :cond_2b
    const-wide/32 v4, 0x17700

    .line 300
    invoke-virtual {v7, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 302
    :goto_b
    iget v1, v0, Lorg/telegram/messenger/video/Track;->timeScale:I

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 304
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 305
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setAudioObjectType(I)V

    .line 306
    sget-object v4, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 307
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 308
    invoke-virtual {v7, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V

    .line 310
    invoke-virtual {v3, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 312
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 315
    invoke-virtual {v9, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 316
    iget-object v0, v0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method


# virtual methods
.method public addSample(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 325
    iget-boolean v0, p0, Lorg/telegram/messenger/video/Track;->isAudio:Z

    if-nez v0, :cond_0

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 326
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/video/Sample;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v3, v3

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/telegram/messenger/video/Sample;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object p1, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 328
    iget-object p2, p0, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    new-instance p2, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p0, p0, Lorg/telegram/messenger/video/Track;->timeScale:I

    int-to-long v3, p0

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;-><init>(IJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 0

    .line 445
    iget-object p0, p0, Lorg/telegram/messenger/video/Track;->creationTime:Ljava/util/Date;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track;->duration:J

    return-wide v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 414
    iget-object p0, p0, Lorg/telegram/messenger/video/Track;->handler:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 453
    iget p0, p0, Lorg/telegram/messenger/video/Track;->height:I

    return p0
.end method

.method public getLastFrameTimestamp()J
    .locals 5

    .line 406
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track;->duration:J

    iget-object v2, p0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    sub-long/2addr v0, v3

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x7a120

    sub-long/2addr v0, v2

    iget p0, p0, Lorg/telegram/messenger/video/Track;->timeScale:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 0

    .line 418
    iget-object p0, p0, Lorg/telegram/messenger/video/Track;->headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    return-object p0
.end method

.method public getSampleCompositions()[I
    .locals 0

    .line 422
    iget-object p0, p0, Lorg/telegram/messenger/video/Track;->sampleCompositions:[I

    return-object p0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 0

    .line 426
    iget-object p0, p0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 461
    iget-object p0, p0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    return-object p0
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Sample;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object p0, p0, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 4

    .line 430
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 433
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 434
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 435
    iget-object v2, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimeScale()I
    .locals 0

    .line 441
    iget p0, p0, Lorg/telegram/messenger/video/Track;->timeScale:I

    return p0
.end method

.method public getTrackId()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track;->trackId:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 0

    .line 457
    iget p0, p0, Lorg/telegram/messenger/video/Track;->volume:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 449
    iget p0, p0, Lorg/telegram/messenger/video/Track;->width:I

    return p0
.end method

.method public isAudio()Z
    .locals 0

    .line 465
    iget-boolean p0, p0, Lorg/telegram/messenger/video/Track;->isAudio:Z

    return p0
.end method

.method public prepare()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 334
    iput-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    new-instance v4, Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    iget-object v4, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    const/4 v4, 0x0

    move v5, v4

    .line 348
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/32 v7, 0x7fffffff

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-ge v5, v6, :cond_6

    .line 349
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    invoke-static {v6}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetindex(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    move-result v6

    if-eq v6, v5, :cond_5

    move-wide v12, v1

    move v5, v4

    .line 356
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 357
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    .line 358
    invoke-static {v6}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 359
    invoke-static {v6}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v12

    move-wide/from16 v16, v1

    .line 360
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    invoke-static {v6}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetindex(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    move-result v2

    aput-wide v14, v1, v2

    .line 361
    invoke-static {v6}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetindex(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    :cond_0
    cmp-long v1, v14, v16

    if-lez v1, :cond_1

    cmp-long v1, v14, v7

    if-gez v1, :cond_1

    .line 365
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v10, v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, v16

    goto :goto_1

    .line 368
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    array-length v2, v1

    if-lez v2, :cond_3

    .line 369
    aput-wide v10, v1, v4

    .line 370
    iget-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    add-long/2addr v1, v10

    iput-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 372
    :cond_3
    :goto_2
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 373
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    iget-object v2, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    aget-wide v5, v2, v9

    iget-object v2, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    add-int/lit8 v7, v9, -0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    invoke-static {v2}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetdt(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fputdt(Lorg/telegram/messenger/video/Track$SamplePresentationTime;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 375
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/telegram/messenger/video/Track;->sampleCompositions:[I

    .line 376
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    .line 378
    iget-object v2, v0, Lorg/telegram/messenger/video/Track;->sampleCompositions:[I

    invoke-static {v1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetindex(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v6

    invoke-static {v1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetdt(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v1, v6

    aput v1, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v16, v1

    move v1, v4

    move-wide v5, v10

    :goto_4
    add-int/lit8 v2, v1, 0x1

    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_8

    .line 382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    invoke-static {v12}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v12

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    invoke-static {v14}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->-$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 383
    iget-object v14, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    aput-wide v12, v14, v1

    cmp-long v1, v12, v16

    if-lez v1, :cond_7

    cmp-long v1, v12, v7

    if-gez v1, :cond_7

    .line 385
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_7
    move v1, v2

    goto :goto_4

    .line 388
    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    array-length v2, v1

    if-lez v2, :cond_a

    .line 389
    array-length v2, v1

    sub-int/2addr v2, v9

    cmp-long v3, v5, v10

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget v3, v0, Lorg/telegram/messenger/video/Track;->timeScale:I

    div-int/lit8 v3, v3, 0x1e

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v5, v3

    :goto_5
    aput-wide v5, v1, v2

    .line 391
    :cond_a
    :goto_6
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    array-length v2, v1

    if-ge v4, v2, :cond_b

    .line 392
    iget-wide v2, v0, Lorg/telegram/messenger/video/Track;->duration:J

    aget-wide v5, v1, v4

    add-long/2addr v2, v5

    iput-wide v2, v0, Lorg/telegram/messenger/video/Track;->duration:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method
