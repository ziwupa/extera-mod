.class public Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;,
        Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;
    }
.end annotation


# instance fields
.field arrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation
.end field

.field avgFrameRate:I

.field bitDepthChromaMinus8:I

.field bitDepthLumaMinus8:I

.field chromaFormat:I

.field configurationVersion:I

.field constantFrameRate:I

.field frame_only_constraint_flag:Z

.field general_constraint_indicator_flags:J

.field general_level_idc:I

.field general_profile_compatibility_flags:J

.field general_profile_idc:I

.field general_profile_space:I

.field general_tier_flag:Z

.field interlaced_source_flag:Z

.field lengthSizeMinusOne:I

.field min_spatial_segmentation_idc:I

.field non_packed_constraint_flag:Z

.field numTemporalLayers:I

.field parallelismType:I

.field progressive_source_flag:Z

.field reserved1:I

.field reserved2:I

.field reserved3:I

.field reserved4:I

.field reserved5:I

.field temporalIdNested:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 43
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    const/16 v0, 0x3f

    .line 46
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 49
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    const/16 v0, 0x1f

    .line 52
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 55
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    return-void
.end method

.method private static createSampleEntry(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/video/SequenceParameterSetRbsp;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lorg/telegram/messenger/video/SequenceParameterSetRbsp;",
            ")",
            "Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;"
        }
    .end annotation

    .line 582
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "hvc1"

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 583
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 v2, 0x18

    .line 584
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 585
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 586
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 587
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 588
    const-string v2, "HEVC Coding"

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 590
    new-instance v2, Lorg/telegram/messenger/video/HevcConfigurationBox;

    invoke-direct {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;-><init>()V

    .line 591
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setConfigurationVersion(I)V

    if-eqz p3, :cond_0

    .line 594
    iget v3, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 595
    iget v3, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 597
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    move-result-object v3

    .line 598
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->chroma_format_idc:I

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setChromaFormat(I)V

    .line 599
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_idc:I

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_profile_idc(I)V

    .line 600
    iget-wide v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_compatibility_flags:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_profile_compatibility_flags(J)V

    .line 601
    iget-wide v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_constraint_indicator_flags:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_constraint_indicator_flags(J)V

    .line 602
    iget-byte v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_level_idc:B

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_level_idc(I)V

    .line 603
    iget-boolean v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_tier_flag:Z

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_tier_flag(Z)V

    .line 604
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_space:I

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_profile_space(I)V

    .line 605
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_chroma_minus8:I

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setBitDepthChromaMinus8(I)V

    .line 606
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_luma_minus8:I

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setBitDepthLumaMinus8(I)V

    .line 607
    iget-boolean p3, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_temporal_id_nesting_flag:Z

    invoke-virtual {v3, p3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setTemporalIdNested(Z)V

    .line 610
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setLengthSizeMinusOne(I)V

    .line 612
    new-instance p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    invoke-direct {p3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 613
    iput-boolean v1, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v3, 0x20

    .line 614
    iput v3, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 616
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 617
    iget-object v7, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    :cond_1
    new-instance p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    invoke-direct {p2}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 621
    iput-boolean v1, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v3, 0x21

    .line 622
    iput v3, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 623
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 624
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 625
    iget-object v7, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 628
    :cond_2
    new-instance p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    invoke-direct {p0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 629
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v1, 0x22

    .line 630
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 632
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 633
    iget-object v5, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 636
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getArrays()Ljava/util/List;

    move-result-object p1

    filled-new-array {p3, p2, p0}, [Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method private static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;
    .locals 2

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 648
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 649
    new-instance v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;

    invoke-direct {v0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0xf

    .line 650
    iput v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->forbiddenZeroFlag:I

    and-int/lit16 v1, p0, 0x7e00

    shr-int/lit8 v1, v1, 0x9

    .line 651
    iput v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nalUnitType:I

    and-int/lit16 v1, p0, 0x1f8

    shr-int/lit8 v1, v1, 0x3

    .line 652
    iput v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nuhLayerId:I

    and-int/lit8 p0, p0, 0x7

    .line 653
    iput p0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nuhTemporalIdPlusOne:I

    return-object v0
.end method

.method private isVcl(Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;)Z
    .locals 0

    .line 643
    iget p0, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nalUnitType:I

    if-ltz p0, :cond_0

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseFromCsd(Ljava/util/List;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;"
        }
    .end annotation

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 557
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 558
    invoke-static {v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;

    move-result-object v5

    const/4 v6, 0x0

    .line 559
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 561
    iget v5, v5, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nalUnitType:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 563
    :pswitch_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :pswitch_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 570
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 571
    new-instance v3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;

    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    new-instance v6, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v6}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 566
    :pswitch_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->createSampleEntry(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/video/SequenceParameterSetRbsp;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 232
    :cond_1
    check-cast p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 234
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    if-eq v2, v3, :cond_2

    return v1

    .line 235
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    if-eq v2, v3, :cond_3

    return v1

    .line 236
    :cond_3
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    if-eq v2, v3, :cond_4

    return v1

    .line 237
    :cond_4
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    if-eq v2, v3, :cond_5

    return v1

    .line 238
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    if-eq v2, v3, :cond_6

    return v1

    .line 239
    :cond_6
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    if-eq v2, v3, :cond_7

    return v1

    .line 240
    :cond_7
    iget-wide v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    iget-wide v4, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 242
    :cond_8
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    if-eq v2, v3, :cond_9

    return v1

    .line 243
    :cond_9
    iget-wide v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    iget-wide v4, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 245
    :cond_a
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    if-eq v2, v3, :cond_b

    return v1

    .line 246
    :cond_b
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    if-eq v2, v3, :cond_c

    return v1

    .line 247
    :cond_c
    iget-boolean v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    iget-boolean v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 248
    :cond_d
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    if-eq v2, v3, :cond_e

    return v1

    .line 249
    :cond_e
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    if-eq v2, v3, :cond_f

    return v1

    .line 250
    :cond_f
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    if-eq v2, v3, :cond_10

    return v1

    .line 251
    :cond_10
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    if-eq v2, v3, :cond_11

    return v1

    .line 252
    :cond_11
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    if-eq v2, v3, :cond_12

    return v1

    .line 253
    :cond_12
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    if-eq v2, v3, :cond_13

    return v1

    .line 254
    :cond_13
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    if-eq v2, v3, :cond_14

    return v1

    .line 255
    :cond_14
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    if-eq v2, v3, :cond_15

    return v1

    .line 256
    :cond_15
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    if-eq v2, v3, :cond_16

    return v1

    .line 257
    :cond_16
    iget-boolean v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    iget-boolean v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    if-eq v2, v3, :cond_17

    return v1

    .line 258
    :cond_17
    iget-object p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    iget-object p1, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    if-eqz p0, :cond_18

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_18
    if-eqz p1, :cond_19

    :goto_0
    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_1
    return v1
.end method

.method public getArrays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    return-object p0
.end method

.method public getAvgFrameRate()I
    .locals 0

    .line 417
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    return p0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 0

    .line 409
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    return p0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 0

    .line 401
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    return p0
.end method

.method public getChromaFormat()I
    .locals 0

    .line 393
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    return p0
.end method

.method public getConfigurationVersion()I
    .locals 0

    .line 321
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    return p0
.end method

.method public getConstantFrameRate()I
    .locals 0

    .line 449
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    return p0
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 0

    .line 369
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    return p0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 353
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 0

    .line 345
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    return p0
.end method

.method public getGeneral_profile_space()I
    .locals 0

    .line 329
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    return p0
.end method

.method public getLengthSizeMinusOne()I
    .locals 0

    .line 433
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    return p0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 0

    .line 377
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    return p0
.end method

.method public getNumTemporalLayers()I
    .locals 0

    .line 425
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    return p0
.end method

.method public getParallelismType()I
    .locals 0

    .line 385
    iget p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    return p0
.end method

.method public getSize()I
    .locals 3

    .line 217
    iget-object p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x17

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    add-int/lit8 v0, v0, 0x3

    .line 219
    iget-object v1, v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v0, v0, 0x2

    .line 221
    array-length v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 265
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 279
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public isFrame_only_constraint_flag()Z
    .locals 0

    .line 465
    iget-boolean p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    return p0
.end method

.method public isGeneral_tier_flag()Z
    .locals 0

    .line 337
    iget-boolean p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    return p0
.end method

.method public isInterlaced_source_flag()Z
    .locals 0

    .line 481
    iget-boolean p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    return p0
.end method

.method public isNon_packed_constraint_flag()Z
    .locals 0

    .line 473
    iget-boolean p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    return p0
.end method

.method public isProgressive_source_flag()Z
    .locals 0

    .line 489
    iget-boolean p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    return p0
.end method

.method public isTemporalIdNested()Z
    .locals 0

    .line 441
    iget-boolean p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 78
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 85
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 86
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 87
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    and-int/lit8 v0, v0, 0x1f

    .line 88
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 91
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 95
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt48(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    const/16 v4, 0x2c

    shr-long v5, v0, v4

    const-wide/16 v7, 0x8

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    .line 97
    :goto_1
    iput-boolean v5, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    shr-long v5, v0, v4

    const-wide/16 v9, 0x4

    and-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 98
    :goto_2
    iput-boolean v5, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    shr-long v5, v0, v4

    const-wide/16 v9, 0x2

    and-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    .line 99
    :goto_3
    iput-boolean v5, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    shr-long v4, v0, v4

    const-wide/16 v9, 0x1

    and-long/2addr v4, v9

    cmp-long v4, v4, v7

    if-lez v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    .line 100
    :goto_4
    iput-boolean v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    const-wide v4, 0x7fffffffffffL

    and-long/2addr v0, v4

    .line 102
    iput-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 105
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 111
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0xf000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0xc

    .line 112
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    and-int/lit16 v0, v0, 0xfff

    .line 113
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 115
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xfc

    shr-int/lit8 v1, v1, 0x2

    .line 116
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    and-int/lit8 v0, v0, 0x3

    .line 117
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 119
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xfc

    shr-int/lit8 v1, v1, 0x2

    .line 120
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    and-int/lit8 v0, v0, 0x3

    .line 121
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 123
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    .line 124
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    and-int/lit8 v0, v0, 0x7

    .line 125
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 127
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    .line 128
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    and-int/lit8 v0, v0, 0x7

    .line 129
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 131
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 133
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 134
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    and-int/lit8 v1, v0, 0x38

    shr-int/lit8 v1, v1, 0x3

    .line 135
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    .line 136
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    and-int/lit8 v0, v0, 0x3

    .line 137
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 140
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_9

    .line 143
    new-instance v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 145
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-lez v6, :cond_6

    move v6, v3

    goto :goto_7

    :cond_6
    move v6, v2

    .line 146
    :goto_7
    iput-boolean v6, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    and-int/lit8 v6, v5, 0x40

    if-lez v6, :cond_7

    move v6, v3

    goto :goto_8

    :cond_7
    move v6, v2

    .line 147
    :goto_8
    iput-boolean v6, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->reserved:Z

    and-int/lit8 v5, v5, 0x3f

    .line 148
    iput v5, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 150
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    move v6, v2

    :goto_9
    if-ge v6, v5, :cond_8

    .line 153
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 154
    new-array v7, v7, [B

    .line 155
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 156
    iget-object v8, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 158
    :cond_8
    iget-object v5, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public setArrays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;",
            ">;)V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    return-void
.end method

.method public setAvgFrameRate(I)V
    .locals 0

    .line 421
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    return-void
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 0

    .line 413
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    return-void
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 0

    .line 405
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    return-void
.end method

.method public setChromaFormat(I)V
    .locals 0

    .line 397
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    return-void
.end method

.method public setConfigurationVersion(I)V
    .locals 0

    .line 325
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    return-void
.end method

.method public setConstantFrameRate(I)V
    .locals 0

    .line 453
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    return-void
.end method

.method public setFrame_only_constraint_flag(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    return-void
.end method

.method public setGeneral_constraint_indicator_flags(J)V
    .locals 0

    .line 365
    iput-wide p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    return-void
.end method

.method public setGeneral_level_idc(I)V
    .locals 0

    .line 373
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    return-void
.end method

.method public setGeneral_profile_compatibility_flags(J)V
    .locals 0

    .line 357
    iput-wide p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    return-void
.end method

.method public setGeneral_profile_idc(I)V
    .locals 0

    .line 349
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    return-void
.end method

.method public setGeneral_profile_space(I)V
    .locals 0

    .line 333
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    return-void
.end method

.method public setGeneral_tier_flag(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    return-void
.end method

.method public setInterlaced_source_flag(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    return-void
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 0

    .line 437
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    return-void
.end method

.method public setMin_spatial_segmentation_idc(I)V
    .locals 0

    .line 381
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    return-void
.end method

.method public setNon_packed_constraint_flag(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    return-void
.end method

.method public setNumTemporalLayers(I)V
    .locals 0

    .line 429
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    return-void
.end method

.method public setParallelismType(I)V
    .locals 0

    .line 389
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    return-void
.end method

.method public setProgressive_source_flag(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    return-void
.end method

.method public setTemporalIdNested(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HEVCDecoderConfigurationRecord{configurationVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_tier_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_compatibility_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", general_constraint_indicator_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", general_level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    const/16 v2, 0xf

    const-string v3, ""

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", reserved1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", min_spatial_segmentation_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ", reserved2="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parallelismType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", reserved3="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chromaFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ", reserved4="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthLumaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", reserved5="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthChromaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constantFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temporalIdNested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSizeMinusOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 163
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 166
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    shl-int/lit8 v0, v0, 0x6

    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 168
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 169
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 170
    iget-boolean v3, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    if-eqz v3, :cond_1

    const-wide v3, 0x800000000000L

    or-long/2addr v0, v3

    .line 173
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    if-eqz v3, :cond_2

    const-wide v3, 0x400000000000L

    or-long/2addr v0, v3

    .line 176
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    if-eqz v3, :cond_3

    const-wide v3, 0x200000000000L

    or-long/2addr v0, v3

    .line 179
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    if-eqz v3, :cond_4

    const-wide v3, 0x100000000000L

    or-long/2addr v0, v3

    .line 183
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt48(Ljava/nio/ByteBuffer;J)V

    .line 186
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 188
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    shl-int/lit8 v0, v0, 0xc

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 190
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 192
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 194
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 196
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 198
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 200
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 202
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 204
    iget-object p0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 205
    iget-boolean v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x80

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-boolean v3, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->reserved:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x40

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    add-int/2addr v1, v3

    iget v3, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 207
    iget-object v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 208
    iget-object v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 209
    array-length v3, v1

    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 210
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_9
    return-void
.end method
