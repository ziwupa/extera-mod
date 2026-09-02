.class public Lorg/telegram/messenger/MediaDataController$DraftVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftVoice"
.end annotation


# instance fields
.field public id:J

.field public left:F

.field public once:Z

.field public path:Ljava/lang/String;

.field public recordSamples:[S

.field public recordTimeCount:J

.field public right:F

.field public samplesCount:J

.field public writedFrame:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10064
    iput v0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/telegram/messenger/MediaDataController$DraftVoice;
    .locals 9

    .line 10103
    const-string v0, ";"

    const-string v1, "\n"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 10104
    :cond_0
    :try_start_0
    const-string v3, "@"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    .line 10105
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10106
    array-length v4, p0

    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    return-object v2

    .line 10107
    :cond_2
    new-instance v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    invoke-direct {v4}, Lorg/telegram/messenger/MediaDataController$DraftVoice;-><init>()V

    const/4 v5, 0x0

    .line 10108
    aget-object v6, p0, v5

    iput-object v6, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    .line 10109
    aget-object v6, p0, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    const/4 v6, 0x2

    .line 10110
    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    const/4 v7, 0x3

    .line 10111
    aget-object v7, p0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    const/4 v7, 0x4

    .line 10112
    aget-object v8, p0, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10113
    aget-object v7, p0, v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10114
    aget-object v7, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    iput-boolean v7, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    .line 10115
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 10116
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    .line 10118
    :cond_4
    aget-object v0, p0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    iput-boolean v3, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    const/4 v0, 0x0

    .line 10119
    iput v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10120
    iput v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    .line 10122
    :goto_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x5

    new-array v3, v0, [Ljava/lang/String;

    move v6, v5

    :goto_3
    if-ge v6, v0, :cond_6

    add-int/lit8 v7, v6, 0x5

    .line 10124
    aget-object v7, p0, v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 10126
    :cond_6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 10128
    :goto_4
    iget-object v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    array-length v1, v0

    if-ge v5, v1, :cond_7

    .line 10129
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    return-object v4

    .line 10133
    :goto_5
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static of(Lorg/telegram/messenger/MediaController;Ljava/lang/String;ZFF)Lorg/telegram/messenger/MediaDataController$DraftVoice;
    .locals 3

    .line 10067
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10070
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaDataController$DraftVoice;-><init>()V

    .line 10071
    iput-object p1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    .line 10072
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    .line 10073
    iget p1, p0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    iput p1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    .line 10074
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    .line 10075
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->id:J

    .line 10076
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    iput-object p0, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 10077
    iput-boolean p2, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    .line 10078
    iput p3, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 10079
    iput p4, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 10086
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 10087
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 10088
    aget-short v2, v2, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10090
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10096
    iget-boolean v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
