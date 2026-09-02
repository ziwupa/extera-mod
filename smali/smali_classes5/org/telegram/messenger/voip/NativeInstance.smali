.class public Lorg/telegram/messenger/voip/NativeInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    }
.end annotation


# instance fields
.field private audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

.field private cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

.field private isGroup:Z

.field private nativePtr:J

.field private onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

.field private onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

.field private onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

.field private onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

.field private payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

.field private persistentStateFilePath:Ljava/lang/String;

.field private requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

.field private stopBarrier:Ljava/util/concurrent/CountDownLatch;

.field private temp:[F

.field private unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;


# direct methods
.method public static synthetic $r8$lambda$19U_gvbBNNDoxYB7Pk292IVfkzE(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onNetworkStateUpdated$0(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8D2nDF9pW2QMBwYiuocYAmbGuUw(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onAudioLevelsUpdated$1([I[F[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$L2HkwerKwmAsw7NFWbFEBHQzlNg(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onEmitJoinPayload$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WbBN7JPpg1RBvMVwSXo7BemD-KI(Lorg/telegram/messenger/voip/NativeInstance;J[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onParticipantDescriptionsRequired$2(J[I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->temp:[F

    return-void
.end method

.method public static native createVideoCapturer(Lorg/webrtc/VideoSink;I)J
.end method

.method public static native destroyVideoCapturer(J)V
.end method

.method public static native getAllVersions()[Ljava/lang/String;
.end method

.method private synthetic lambda$onAudioLevelsUpdated$1([I[F[Z)V
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    invoke-interface {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;->run([I[F[Z)V

    return-void
.end method

.method private synthetic lambda$onEmitJoinPayload$3(ILjava/lang/String;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;->run(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNetworkStateUpdated$0(ZZ)V
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    return-void
.end method

.method private synthetic lambda$onParticipantDescriptionsRequired$2(J[I)V
    .locals 0

    .line 150
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    invoke-interface {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;->run(J[I)V

    return-void
.end method

.method public static make(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 13

    .line 59
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create new tgvoip instance, version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance v2, Lorg/telegram/messenger/voip/NativeInstance;

    invoke-direct {v2}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    .line 63
    iput-object p2, v2, Lorg/telegram/messenger/voip/NativeInstance;->persistentStateFilePath:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 64
    iput-object v0, v2, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 65
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v12, v0, v1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    .line 66
    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/voip/NativeInstance;->makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J

    move-result-wide p0

    iput-wide p0, v2, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    return-object v2
.end method

.method public static makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;Z)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 3

    .line 71
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    move-object v0, p6

    move p6, p4

    move-wide v1, p1

    move-object p1, p0

    move-object p2, p5

    move p5, p3

    move-wide p3, v1

    .line 72
    new-instance p0, Lorg/telegram/messenger/voip/NativeInstance;

    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    .line 73
    iput-object p2, p0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    .line 74
    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 75
    iput-object p7, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    .line 76
    iput-object p8, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 77
    iput-object p9, p0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 78
    iput-object p10, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    .line 80
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    move p7, p11

    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    return-object p0
.end method

.method private static native makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZZ)J
.end method

.method private static native makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J
.end method

.method private onAudioLevelsUpdated([I[F[Z)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCancelRequestBroadcastPart(JII)V
    .locals 7

    .line 166
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    return-void
.end method

.method private onEmitJoinPayload(Ljava/lang/String;I)V
    .locals 1

    .line 155
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private onNetworkStateUpdated(ZZ)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onParticipantDescriptionsRequired(J[I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/voip/NativeInstance;J[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onRemoteMediaStateUpdated(II)V
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;->onMediaStateUpdated(II)V

    :cond_0
    return-void
.end method

.method private onRequestBroadcastPart(JJII)V
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    invoke-interface/range {p0 .. p6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    return-void
.end method

.method private onSignalBarsUpdated(I)V
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;->onSignalBarsUpdated(I)V

    :cond_0
    return-void
.end method

.method private onSignalingData([B)V
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;->onSignalingData([B)V

    :cond_0
    return-void
.end method

.method private onStateUpdated(I)V
    .locals 1

    .line 109
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 110
    invoke-interface {p0, p1, v0}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    :cond_0
    return-void
.end method

.method private onStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 181
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private requestCurrentTime(J)V
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;->run(J)V

    return-void
.end method

.method public static native setVideoStateCapturer(JI)V
.end method

.method private native stopGroupNative()V
.end method

.method private native stopNative()V
.end method

.method public static native switchCameraCapturer(JZ)V
.end method


# virtual methods
.method public native activateVideoCapturer(J)V
.end method

.method public native addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J
.end method

.method public native clearVideoCapturer()V
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getLastError()Ljava/lang/String;
.end method

.method public getPeerCapabilities()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public native getPersistentState()[B
.end method

.method public native getPreferredRelayId()J
.end method

.method public native getTrafficStats()Lorg/telegram/messenger/voip/Instance$TrafficStats;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native hasVideoCapturer()Z
.end method

.method public isGroup()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    return p0
.end method

.method public native onMediaDescriptionAvailable(J[Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;)V
.end method

.method public native onRequestTimeComplete(JJ)V
.end method

.method public native onSignalingDataReceive([B)V
.end method

.method public native onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V
.end method

.method public native prepareForStream(Z)V
.end method

.method public native removeIncomingVideoOutput(J)V
.end method

.method public native resetGroupInstance(ZZ)V
.end method

.method public native setAudioOutputGainControlEnabled(Z)V
.end method

.method public native setBufferSize(I)V
.end method

.method public native setConferenceCallId(J)V
.end method

.method public native setEchoCancellationStrength(I)V
.end method

.method public native setGlobalServerConfig(Ljava/lang/String;)V
.end method

.method public native setJoinResponsePayload(Ljava/lang/String;)V
.end method

.method public native setMuteMicrophone(Z)V
.end method

.method public native setNetworkType(I)V
.end method

.method public native setNoiseSuppressionEnabled(Z)V
.end method

.method public setOnRemoteMediaStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    return-void
.end method

.method public setOnSignalBarsUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    return-void
.end method

.method public setOnSignalDataListener(Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    return-void
.end method

.method public setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    return-void
.end method

.method public native setVideoEndpointQuality(Ljava/lang/String;I)V
.end method

.method public native setVideoState(I)V
.end method

.method public native setVolume(ID)V
.end method

.method public native setupOutgoingVideo(Lorg/webrtc/VideoSink;I)V
.end method

.method public native setupOutgoingVideoCreated(J)V
.end method

.method public stop()Lorg/telegram/messenger/voip/Instance$FinalState;
    .locals 2

    .line 187
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 188
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopNative()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 194
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    return-object p0
.end method

.method public stopGroup()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopGroupNative()V

    return-void
.end method

.method public native switchCamera(Z)V
.end method
