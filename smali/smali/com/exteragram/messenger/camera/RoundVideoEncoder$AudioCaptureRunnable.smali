.class Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioCaptureRunnable"
.end annotation


# instance fields
.field private final audioTimestamp:Landroid/media/AudioTimestamp;

.field private final session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

.field final synthetic this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1622
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 1625
    iput-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    return-void
.end method

.method private postBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)Z
    .locals 0

    .line 1726
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetencoderQueue(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->deliveryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_f

    .line 1634
    :try_start_0
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v0, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_f

    .line 1637
    :try_start_1
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mobtainAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1652
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    if-nez v7, :cond_0

    .line 1645
    :try_start_2
    iget-object v0, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1646
    const-string v0, "RoundVideoEncoder audio batch pool stalled"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 1652
    :cond_0
    :try_start_3
    iget-object v0, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 1706
    :try_start_4
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0, v7}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mrecycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    .line 1658
    :cond_1
    :try_start_5
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v0, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->audioRecorder:Landroid/media/AudioRecord;

    iget-object v9, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->audioTimestamp:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v9, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    move v9, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move v9, v4

    :goto_2
    move v10, v4

    :goto_3
    const/16 v0, 0xa

    if-ge v10, v0, :cond_8

    .line 1663
    :try_start_6
    iget-object v0, v7, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v10

    .line 1664
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1665
    iget-object v11, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v11, v11, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->audioRecorder:Landroid/media/AudioRecord;

    iget-object v12, v7, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->data:[[B

    aget-object v12, v12, v10

    const/16 v13, 0x800

    invoke-virtual {v11, v12, v4, v13}, Landroid/media/AudioRecord;->read([BII)I

    move-result v11

    if-gtz v11, :cond_3

    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 1670
    :cond_3
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1671
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1672
    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_5

    const-wide/16 v12, 0x0

    move v14, v4

    .line 1674
    :goto_5
    div-int/lit8 v15, v11, 0x2

    if-ge v14, v15, :cond_4

    .line 1675
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    mul-int/2addr v15, v15

    move/from16 v16, v9

    int-to-double v8, v15

    add-double/2addr v12, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v16

    goto :goto_5

    :cond_4
    move/from16 v16, v9

    .line 1678
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v8, v11

    div-double/2addr v12, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v8

    .line 1679
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1681
    :try_start_7
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetcallback(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onAudioAmplitude(D)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 1683
    :try_start_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move/from16 v16, v9

    .line 1686
    :goto_6
    div-int/lit8 v11, v11, 0x2

    int-to-long v8, v11

    const-wide/32 v13, 0x3b9aca00

    if-eqz v16, :cond_6

    .line 1689
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->audioTimestamp:Landroid/media/AudioTimestamp;

    move v15, v5

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/32 v17, 0xbb80

    iget-wide v11, v0, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long v11, v2, v11

    mul-long/2addr v11, v13

    div-long v11, v11, v17

    add-long/2addr v4, v11

    goto :goto_7

    :cond_6
    move v15, v5

    const-wide/32 v17, 0xbb80

    .line 1691
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    mul-long/2addr v13, v8

    div-long v13, v13, v17

    sub-long/2addr v4, v13

    .line 1693
    :goto_7
    iget-object v0, v7, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->startTimeNs:[J

    aput-wide v4, v0, v10

    add-int/lit8 v10, v10, 0x1

    .line 1694
    iput v10, v7, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->results:I

    add-long/2addr v2, v8

    .line 1696
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v0, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v15

    move/from16 v9, v16

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    move v15, v5

    .line 1701
    :goto_8
    iget v0, v7, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->results:I

    if-lez v0, :cond_9

    .line 1702
    invoke-direct {v1, v7}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->postBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_a

    .line 1706
    :try_start_9
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0, v7}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mrecycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    :cond_a
    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_b
    iget-object v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v2, v7}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mrecycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    .line 1708
    throw v0

    :catch_1
    move v15, v5

    .line 1639
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v0, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_b

    goto/16 :goto_12

    :cond_b
    move v5, v15

    goto :goto_a

    .line 1711
    :goto_c
    :try_start_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1713
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->releaseRecorder()V

    .line 1714
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetaudioCaptureLock(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1715
    :try_start_b
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    move-result-object v0

    iget-object v3, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    if-ne v0, v3, :cond_c

    .line 1716
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0, v6}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fputactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    .line 1718
    :cond_c
    :goto_d
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1719
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetencoderQueue(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v1, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->completionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_11

    .line 1720
    :goto_e
    const-string v0, "RoundVideoEncoder unable to post audio capture completion"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1718
    :goto_f
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 1713
    iget-object v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    invoke-virtual {v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->releaseRecorder()V

    .line 1714
    iget-object v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetaudioCaptureLock(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1715
    :try_start_d
    iget-object v3, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v3}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    move-result-object v3

    iget-object v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    if-ne v3, v4, :cond_d

    .line 1716
    iget-object v3, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v3, v6}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fputactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    .line 1718
    :cond_d
    :goto_10
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1719
    iget-object v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetencoderQueue(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v1, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->completionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_e

    .line 1720
    const-string v1, "RoundVideoEncoder unable to post audio capture completion"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1722
    :cond_e
    throw v0

    .line 1718
    :goto_11
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    .line 1713
    :cond_f
    :goto_12
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->releaseRecorder()V

    .line 1714
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetaudioCaptureLock(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1715
    :try_start_f
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    move-result-object v0

    iget-object v3, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    if-ne v0, v3, :cond_10

    .line 1716
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0, v6}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fputactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_15

    .line 1718
    :cond_10
    :goto_13
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1719
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$fgetencoderQueue(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;->session:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    iget-object v1, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->completionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_14
    return-void

    .line 1718
    :goto_15
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method
