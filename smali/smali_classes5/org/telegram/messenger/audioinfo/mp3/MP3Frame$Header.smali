.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# static fields
.field private static final BITRATES:[[I

.field private static final BITRATES_COLUMN:[[I

.field private static final FREQUENCIES:[[I

.field private static final SIDE_INFO_SIZES:[[I

.field private static final SIZE_COEFFICIENTS:[[I

.field private static final SLOT_SIZES:[I


# instance fields
.field private final bitrate:I

.field private final channelMode:I

.field private final frequency:I

.field private final layer:I

.field private final padding:I

.field private final protection:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x2b11

    const/4 v3, -0x1

    .line 56
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x2ee0

    const/16 v2, 0x5dc0

    const v4, 0xbb80

    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v1

    const/16 v5, 0x1f40

    const/16 v6, 0x3e80

    const/16 v7, 0x7d00

    filled-new-array {v5, v3, v6, v7}, [I

    move-result-object v5

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v6

    filled-new-array {v0, v1, v5, v6}, [[I

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->FREQUENCIES:[[I

    const/4 v0, 0x0

    .line 65
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v8

    const/16 v1, 0x1f40

    filled-new-array {v7, v7, v7, v7, v1}, [I

    move-result-object v9

    const v1, 0x9c40

    const/16 v5, 0x3e80

    const v6, 0xfa00

    filled-new-array {v6, v4, v1, v4, v5}, [I

    move-result-object v10

    const v1, 0x17700

    const v5, 0xdac0

    filled-new-array {v1, v5, v4, v5, v2}, [I

    move-result-object v11

    const v2, 0x1f400

    filled-new-array {v2, v6, v5, v6, v7}, [I

    move-result-object v12

    const v7, 0x9c40

    const v13, 0x27100

    const v14, 0x13880

    filled-new-array {v13, v14, v6, v14, v7}, [I

    move-result-object v7

    const v15, 0x2ee00

    filled-new-array {v15, v1, v14, v1, v4}, [I

    move-result-object v4

    const v0, 0x36b00

    const v3, 0x1b580

    filled-new-array {v0, v3, v1, v3, v5}, [I

    move-result-object v5

    const v0, 0x3e800

    filled-new-array {v0, v2, v3, v2, v6}, [I

    move-result-object v6

    const v0, 0x46500

    const v3, 0x23280

    filled-new-array {v0, v13, v2, v3, v14}, [I

    move-result-object v0

    const v3, 0x4e200

    filled-new-array {v3, v15, v13, v13, v1}, [I

    move-result-object v1

    const v14, 0x55f00

    const v13, 0x2af80

    const v2, 0x1b580

    const v3, 0x36b00

    filled-new-array {v14, v3, v15, v13, v2}, [I

    move-result-object v2

    const v13, 0x5dc00

    const v14, 0x1f400

    move-object/from16 v17, v0

    const v0, 0x3e800

    filled-new-array {v13, v0, v3, v15, v14}, [I

    move-result-object v13

    const v14, 0x65900

    const v15, 0x23280

    move-object/from16 v18, v1

    const v1, 0x4e200

    filled-new-array {v14, v1, v0, v3, v15}, [I

    move-result-object v21

    const v3, 0x6d600

    const v14, 0x5dc00

    const v15, 0x27100

    filled-new-array {v3, v14, v1, v0, v15}, [I

    move-result-object v22

    const/4 v0, -0x1

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v23

    move-object/from16 v19, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v13

    move-object v13, v7

    filled-new-array/range {v8 .. v23}, [[I

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES:[[I

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 85
    filled-new-array {v0, v2, v2, v1}, [I

    move-result-object v1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    const/4 v4, 0x3

    filled-new-array {v0, v2, v2, v4}, [I

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    filled-new-array {v0, v5, v6, v7}, [I

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [[I

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES_COLUMN:[[I

    const/16 v1, 0x48

    const/16 v3, 0x90

    const/16 v4, 0xc

    .line 94
    filled-new-array {v0, v1, v3, v4}, [I

    move-result-object v1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    const/16 v7, 0x48

    filled-new-array {v0, v7, v3, v4}, [I

    move-result-object v7

    filled-new-array {v0, v3, v3, v4}, [I

    move-result-object v3

    filled-new-array {v1, v5, v7, v3}, [[I

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIZE_COEFFICIENTS:[[I

    .line 103
    filled-new-array {v0, v6, v6, v2}, [I

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SLOT_SIZES:[I

    const/16 v1, 0x11

    const/16 v2, 0x20

    .line 109
    filled-new-array {v1, v0, v1, v2}, [I

    move-result-object v3

    filled-new-array {v1, v0, v1, v2}, [I

    move-result-object v4

    filled-new-array {v1, v0, v1, v2}, [I

    move-result-object v2

    const/16 v5, 0x9

    const/16 v6, 0x9

    filled-new-array {v5, v0, v6, v1}, [I

    move-result-object v0

    filled-new-array {v3, v4, v2, v0}, [[I

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIDE_INFO_SIZES:[[I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    and-int/2addr v0, v1

    .line 137
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    shr-int/lit8 v0, p1, 0x1

    and-int/2addr v0, v1

    .line 141
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    if-eqz v0, :cond_6

    shr-int/lit8 v3, p2, 0x4

    const/16 v4, 0xf

    and-int/2addr v3, v4

    .line 145
    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->bitrate:I

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    shr-int/lit8 v3, p2, 0x2

    and-int/2addr v3, v1

    .line 152
    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    if-eq v3, v1, :cond_3

    const/4 v3, 0x6

    shr-int/2addr p3, v3

    and-int/2addr p3, v1

    .line 156
    iput p3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    shr-int/2addr p2, v2

    and-int/2addr p2, v2

    .line 157
    iput p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->padding:I

    and-int/2addr p1, v2

    .line 158
    iput p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->protection:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    if-ne v0, v2, :cond_1

    .line 165
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    move-result p1

    add-int/2addr v3, p1

    .line 167
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result p0

    if-lt p0, v3, :cond_2

    return-void

    .line 168
    :cond_2
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Frame size must be at least "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_3
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p1, "Reserved frequency"

    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_4
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p1, "Free bitrate"

    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_5
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p1, "Reserved bitrate"

    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_6
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p1, "Reserved layer"

    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_7
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p1, "Reserved version"

    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBitrate()I
    .locals 3

    .line 205
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->bitrate:I

    aget-object v0, v0, v1

    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES_COLUMN:[[I

    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget-object v1, v1, v2

    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    aget p0, v1, p0

    aget p0, v0, p0

    return p0
.end method

.method public getChannelMode()I
    .locals 0

    .line 185
    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    return p0
.end method

.method public getDuration()I
    .locals 2

    .line 209
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getFrameSize()I
    .locals 2

    .line 201
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIZE_COEFFICIENTS:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrequency()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->padding:I

    add-int/2addr v0, v1

    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SLOT_SIZES:[I

    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    aget p0, v1, p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public getFrequency()I
    .locals 2

    .line 181
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->FREQUENCIES:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    aget-object v0, v0, v1

    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget p0, v0, p0

    return p0
.end method

.method public getLayer()I
    .locals 0

    .line 177
    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    return p0
.end method

.method public getProtection()I
    .locals 0

    .line 189
    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->protection:I

    return p0
.end method

.method public getSampleCount()I
    .locals 1

    .line 193
    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    const/16 p0, 0x480

    return p0
.end method

.method public getSideInfoSize()I
    .locals 2

    .line 225
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIDE_INFO_SIZES:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    aget-object v0, v0, v1

    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget p0, v0, p0

    return p0
.end method

.method public getTotalDuration(J)J
    .locals 2

    .line 213
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSampleCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrequency()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    .line 214
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getVersion()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getChannelMode()I

    move-result p0

    if-ne p0, p2, :cond_0

    const-wide/16 p0, 0x2

    .line 215
    div-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method public getVBRIOffset()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 173
    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    return p0
.end method

.method public getXingOffset()I
    .locals 0

    .line 229
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z
    .locals 2

    .line 221
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    iget p1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
