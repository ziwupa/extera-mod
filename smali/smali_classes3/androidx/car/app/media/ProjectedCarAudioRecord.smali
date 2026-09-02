.class public Landroidx/car/app/media/ProjectedCarAudioRecord;
.super Landroidx/car/app/media/CarAudioRecord;
.source "SourceFile"


# instance fields
.field private mInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/car/app/media/CarAudioRecord;-><init>(Landroidx/car/app/CarContext;)V

    return-void
.end method


# virtual methods
.method public readInternal([BII)I
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 80
    :catch_0
    invoke-virtual {p0}, Landroidx/car/app/media/CarAudioRecord;->stopRecording()V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarMicrophoneInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public stopRecordingInternal()V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 67
    const-string v0, "CarApp"

    const-string v1, "Exception closing microphone pipe"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
