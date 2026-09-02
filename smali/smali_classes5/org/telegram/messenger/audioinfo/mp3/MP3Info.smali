.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Info;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;
    }
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 34
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 38
    const-string v0, "MP3"

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 39
    const-string v0, "0"

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->version:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;-><init>(Ljava/io/InputStream;)V

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->isID3v2StartPosition(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;

    invoke-direct {v1, v0, p4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    .line 43
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbumArtist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getSmallCover()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->isCompilation()Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComposer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCopyright()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDisc()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    .line 53
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDiscs()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S

    .line 54
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGenre()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGrouping()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getLyrics()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 60
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTracks()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    .line 61
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getYear()S

    move-result v1

    iput-short v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    .line 63
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 65
    :cond_1
    :try_start_0
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Info;J)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->calculateDuration(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;JLorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J
    :try_end_0
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    const-string v3, "Could not determine MP3 duration"

    invoke-virtual {v2, p4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    if-nez p4, :cond_a

    .line 80
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr p2, v3

    cmp-long p4, v1, p2

    if-gtz p4, :cond_a

    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->skipFully(J)V

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->isID3v1StartPosition(Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 83
    new-instance p2, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;-><init>(Ljava/io/InputStream;)V

    .line 84
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 85
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 87
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 88
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 90
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 91
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 93
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 94
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGenre()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 96
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 97
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 99
    :cond_8
    iget-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    if-nez p1, :cond_9

    .line 100
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 102
    :cond_9
    iget-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    if-nez p1, :cond_a

    .line 103
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getYear()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    :cond_a
    return-void
.end method


# virtual methods
.method public calculateDuration(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;JLorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->readFirstFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getNumberOfFrames()I

    move-result v4

    if-lez v4, :cond_0

    .line 232
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v1

    mul-int/2addr v4, v1

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    move-result-wide v0

    return-wide v0

    .line 236
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 237
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v6

    int-to-long v6, v6

    .line 239
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    move-result v8

    int-to-long v9, v8

    .line 242
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getDuration()I

    move-result v11

    const/16 v12, 0x2710

    div-int/2addr v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_0
    if-ne v14, v12, :cond_1

    if-nez v13, :cond_1

    const-wide/16 v15, 0x0

    cmp-long v15, p2, v15

    if-lez v15, :cond_1

    .line 246
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v0

    sub-long v1, p2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    move-result-wide v0

    return-wide v0

    .line 248
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->readNextFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    int-to-long v0, v14

    mul-long/2addr v6, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v6, v0

    .line 259
    div-long/2addr v6, v9

    return-wide v6

    .line 251
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    move-result v15

    if-eq v15, v8, :cond_3

    const/4 v13, 0x1

    :cond_3
    move/from16 v16, v12

    int-to-long v11, v15

    add-long/2addr v9, v11

    .line 256
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v6, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    goto :goto_0

    .line 262
    :cond_4
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string v1, "No audio frame"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFirstFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
    .locals 10

    .line 112
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result p0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eq p0, v0, :cond_f

    const/16 v3, 0xff

    if-ne v2, v3, :cond_d

    and-int/lit16 v2, p0, 0xe0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_d

    const/4 v2, 0x2

    .line 115
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 116
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v4

    :goto_2
    if-ne v4, v0, :cond_2

    goto/16 :goto_a

    .line 120
    :cond_2
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v5

    :goto_3
    if-ne v5, v0, :cond_4

    goto/16 :goto_a

    .line 124
    :cond_4
    new-instance v6, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-direct {v6, p0, v4, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V

    .line 130
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 131
    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 135
    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result v4

    new-array v5, v4, [B

    .line 136
    aput-byte v0, v5, v1

    const/4 v7, 0x1

    int-to-byte v8, p0

    .line 137
    aput-byte v8, v5, v7

    add-int/lit8 v4, v4, -0x2

    .line 139
    :try_start_0
    invoke-virtual {p1, v5, v2, v4}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    new-instance v2, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    invoke-direct {v2, v6, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V

    .line 148
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->isChecksumError()Z

    move-result v5

    if-nez v5, :cond_c

    .line 149
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v5

    .line 150
    :goto_4
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v7

    :goto_5
    if-eq v5, v0, :cond_b

    if-ne v7, v0, :cond_7

    goto :goto_8

    :cond_7
    if-ne v5, v3, :cond_c

    and-int/lit16 v3, v7, 0xfe

    and-int/lit16 v5, p0, 0xfe

    if-ne v3, v5, :cond_c

    .line 155
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v3

    .line 156
    :goto_6
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v5

    :goto_7
    if-eq v3, v0, :cond_b

    if-ne v5, v0, :cond_a

    goto :goto_8

    .line 160
    :cond_a
    new-instance v8, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-direct {v8, v7, v3, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V

    invoke-virtual {v8, v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 161
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    int-to-long v0, v4

    .line 162
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->skipFully(J)V

    :cond_b
    :goto_8
    return-object v2

    .line 172
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 179
    :cond_d
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v2

    :goto_9
    move v9, v2

    move v2, p0

    move p0, v9

    goto/16 :goto_1

    :catch_0
    :cond_f
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public readNextFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
    .locals 8

    .line 185
    invoke-virtual {p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object p0

    const/4 p3, 0x4

    .line 186
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 187
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v0

    .line 188
    :goto_0
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    if-ne v2, v1, :cond_2

    goto :goto_6

    :cond_2
    const/16 v4, 0xff

    if-ne v0, v4, :cond_8

    and-int/lit16 v4, v2, 0xe0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_8

    .line 193
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v4

    .line 194
    :goto_2
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result p2

    :goto_3
    if-eq v4, v1, :cond_7

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    .line 200
    :try_start_0
    new-instance v5, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-direct {v5, v2, v4, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V
    :try_end_0
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 203
    iget v6, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->exceptionsCount:I

    add-int/2addr v6, v1

    iput v6, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->exceptionsCount:I

    const/4 v7, 0x5

    if-gt v6, v7, :cond_6

    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_8

    .line 208
    invoke-virtual {v5, p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 209
    invoke-virtual {v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result p0

    new-array v6, p0, [B

    const/4 v7, 0x0

    int-to-byte v0, v0

    .line 210
    aput-byte v0, v6, v7

    int-to-byte v0, v2

    .line 211
    aput-byte v0, v6, v1

    const/4 v0, 0x2

    int-to-byte v1, v4

    .line 212
    aput-byte v1, v6, v0

    const/4 v0, 0x3

    int-to-byte p2, p2

    .line 213
    aput-byte p2, v6, v0

    sub-int/2addr p0, p3

    .line 215
    :try_start_1
    invoke-virtual {p1, v6, p3, p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    new-instance p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    invoke-direct {p0, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V

    return-object p0

    :catch_1
    return-object v3

    .line 205
    :cond_6
    throw v5

    :cond_7
    :goto_5
    return-object v3

    .line 222
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    :cond_9
    :goto_6
    return-object v3
.end method
