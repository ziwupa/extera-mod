.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->isID3v1StartPosition(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "ID3"

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 37
    const-string v0, "1.0"

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->version:Ljava/lang/String;

    const/16 v0, 0x80

    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x1e

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->extractString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    const/16 v0, 0x21

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->extractString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    const/16 v0, 0x3f

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->extractString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    const/16 v0, 0x5d

    const/4 v2, 0x4

    .line 43
    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->extractString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 45
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    :goto_0
    const/16 v0, 0x61

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->extractString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    const/16 v0, 0x7f

    .line 48
    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getGenre(I)Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x7d

    .line 56
    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    const/16 v0, 0x7e

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    .line 57
    const-string v0, "1.1"

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->version:Ljava/lang/String;

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    .line 58
    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    :cond_1
    return-void
.end method

.method public static isID3v1StartPosition(Ljava/io/InputStream;)Z
    .locals 2

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 31
    throw v0
.end method


# virtual methods
.method public extractString([BII)Ljava/lang/String;
    .locals 1

    .line 79
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public readBytes(Ljava/io/InputStream;I)[B
    .locals 2

    .line 65
    new-array p0, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 67
    invoke-virtual {p1, p0, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline1;->m()V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
