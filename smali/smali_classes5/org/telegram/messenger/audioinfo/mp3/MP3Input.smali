.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Input;
.super Lorg/telegram/messenger/audioinfo/util/PositionInputStream;
.source "SourceFile"


# instance fields
.field public exceptionsCount:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->exceptionsCount:I

    return-void
.end method


# virtual methods
.method public final readFully([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline1;->m()V

    :cond_1
    return-void
.end method

.method public skipFully(J)V
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sub-long v4, p1, v2

    .line 51
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline1;->m()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp3[pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
