.class public abstract Landroidx/car/app/media/CarAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_CONTENT_BUFFER_SIZE:I = 0x200

.field public static final AUDIO_CONTENT_MIME:Ljava/lang/String; = "audio/l16"

.field public static final AUDIO_CONTENT_SAMPLING_RATE:I = 0x3e80

.field private static final RECORDSTATE_RECORDING:I = 0x1

.field private static final RECORDSTATE_REMOTE_CLOSED:I = 0x2

.field private static final RECORDSTATE_STOPPED:I


# instance fields
.field private final mCarContext:Landroidx/car/app/CarContext;

.field private mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

.field private mRecordingState:I

.field private final mRecordingStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 148
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroidx/car/app/CarContext;)Landroidx/car/app/media/CarAudioRecord;
    .locals 0

    const/4 p0, 0x0

    .line 158
    throw p0
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    .line 243
    iget-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget v1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {p0, p1, p2, p3}, Landroidx/car/app/media/CarAudioRecord;->readInternal([BII)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 250
    :try_start_1
    monitor-exit v0

    return p0

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called read before calling startRecording or after calling stopRecording"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract readInternal([BII)I
.end method

.method public startRecording()V
    .locals 2

    .line 189
    iget-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget p0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    if-eqz p0, :cond_0

    .line 191
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start recording if it has started and not been stopped"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 210
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopRecording()V
    .locals 4

    .line 215
    iget-object v0, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    if-eqz v1, :cond_1

    .line 217
    iget v2, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 219
    invoke-virtual {v1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarAudioCallback()Landroidx/car/app/media/CarAudioCallbackDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->onStopRecording()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Landroidx/car/app/media/CarAudioRecord;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 224
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/media/CarAudioRecord;->stopRecordingInternal()V

    const/4 v1, 0x0

    .line 225
    iput v1, p0, Landroidx/car/app/media/CarAudioRecord;->mRecordingState:I

    .line 226
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract stopRecordingInternal()V
.end method
