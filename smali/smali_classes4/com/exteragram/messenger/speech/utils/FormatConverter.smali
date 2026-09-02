.class public abstract Lcom/exteragram/messenger/speech/utils/FormatConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;
    }
.end annotation


# direct methods
.method public static extractAndConvertToPcm(Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 1

    .line 57
    new-instance v0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getSampleRate(Ljava/lang/String;)I
    .locals 7

    .line 29
    const-string v0, "sample-rate"

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v2, -0x1

    .line 33
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    .line 37
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 38
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 40
    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    .line 48
    :goto_2
    :try_start_1
    const-string v0, "exteraGram"

    const-string v3, "Error detecting sample rate"

    invoke-static {v0, v3, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_2

    goto :goto_4

    :cond_2
    const p0, 0xbb80

    :goto_4
    return p0

    :goto_5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 51
    throw p0
.end method
