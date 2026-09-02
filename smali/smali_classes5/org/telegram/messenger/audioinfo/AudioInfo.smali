.class public abstract Lorg/telegram/messenger/audioinfo/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected album:Ljava/lang/String;

.field protected albumArtist:Ljava/lang/String;

.field protected artist:Ljava/lang/String;

.field protected brand:Ljava/lang/String;

.field protected comment:Ljava/lang/String;

.field protected compilation:Z

.field protected composer:Ljava/lang/String;

.field protected copyright:Ljava/lang/String;

.field protected cover:Landroid/graphics/Bitmap;

.field private coverFile:Ljava/io/File;

.field protected disc:S

.field protected discs:S

.field protected duration:J

.field protected genre:Ljava/lang/String;

.field protected grouping:Ljava/lang/String;

.field protected lyrics:Ljava/lang/String;

.field protected smallCover:Landroid/graphics/Bitmap;

.field protected title:Ljava/lang/String;

.field protected track:S

.field protected tracks:S

.field protected version:Ljava/lang/String;

.field protected year:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioInfo(Ljava/io/File;)Lorg/telegram/messenger/audioinfo/AudioInfo;
    .locals 8

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 151
    :try_start_0
    new-array v0, v0, [B

    .line 152
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 154
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 155
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    .line 156
    aget-byte v3, v0, v3

    const/16 v5, 0x66

    if-ne v3, v5, :cond_0

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    const/16 v6, 0x74

    if-ne v3, v6, :cond_0

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    const/16 v6, 0x79

    if-ne v3, v6, :cond_0

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    const/16 v6, 0x70

    if-ne v3, v6, :cond_0

    .line 157
    new-instance p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;

    invoke-direct {p0, v2}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 158
    :cond_0
    aget-byte v3, v0, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v5, :cond_2

    aget-byte v3, v0, v7

    const/16 v5, 0x4c

    if-ne v3, v5, :cond_2

    aget-byte v3, v0, v6

    const/16 v5, 0x61

    if-ne v3, v5, :cond_2

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    const/16 v5, 0x63

    if-ne v3, v5, :cond_2

    .line 159
    new-instance v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;-><init>(Ljava/io/File;)V

    .line 160
    iget-boolean p0, v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->failed:Z

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    .line 162
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mp3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    aget-byte v3, v0, v4

    const/16 v4, 0x49

    if-ne v3, v4, :cond_3

    aget-byte v4, v0, v7

    const/16 v5, 0x44

    if-ne v4, v5, :cond_3

    aget-byte v4, v0, v6

    const/16 v5, 0x33

    if-eq v4, v5, :cond_6

    :cond_3
    const/16 v4, 0x54

    if-ne v3, v4, :cond_4

    aget-byte v3, v0, v7

    const/16 v4, 0x41

    if-ne v3, v4, :cond_4

    aget-byte v0, v0, v6

    const/16 v3, 0x47

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 168
    :cond_4
    new-instance v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;-><init>(Ljava/io/File;)V

    .line 169
    iget-boolean p0, v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->failed:Z

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v0

    .line 166
    :cond_6
    :goto_0
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    return-object p0
.end method

.method public getAlbumArtist()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    return-object p0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    return-object p0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    return-object p0
.end method

.method public getCover()Landroid/graphics/Bitmap;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->coverFile:Ljava/io/File;

    return-object p0
.end method

.method public getDisc()S
    .locals 0

    .line 106
    iget-short p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    return p0
.end method

.method public getDiscs()S
    .locals 0

    .line 110
    iget-short p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S

    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    return-wide v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public getGrouping()Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    return-object p0
.end method

.method public getLyrics()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    return-object p0
.end method

.method public getSmallCover()Landroid/graphics/Bitmap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTrack()S
    .locals 0

    .line 98
    iget-short p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    return p0
.end method

.method public getTracks()S
    .locals 0

    .line 102
    iget-short p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    return p0
.end method

.method public getYear()S
    .locals 0

    .line 86
    iget-short p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    return p0
.end method

.method public isCompilation()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    return p0
.end method

.method public setCoverFile(Ljava/io/File;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->coverFile:Ljava/io/File;

    return-void
.end method
