.class Lorg/telegram/messenger/MediaController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public static synthetic $r8$lambda$-iNmJZtqFkBAbMYfBMt5K30en7Q(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$2;->lambda$run$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O9h0pEoQ881xa3hPWXcD0Ky46aA(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$2;->lambda$run$1(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJta6F-lE-rFT7oTDoklwVaMGlE(Lorg/telegram/messenger/MediaController$2;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$2;->lambda$run$2(D)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1201
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordBuffers(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1183
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    .line 1184
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 1185
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1187
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1188
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz p2, :cond_5

    .line 1189
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez p2, :cond_3

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v4}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    :goto_2
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/MediaController;->-$$Nest$mwriteFrame(Lorg/telegram/messenger/MediaController;Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 1190
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1191
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-wide v3, v1, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileBuffer(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget v7, v6, Lorg/telegram/messenger/MediaController;->sampleRate:I

    div-int/lit16 v7, v7, 0x3e8

    div-int/2addr v5, v7

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 1192
    iget v1, v6, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    goto :goto_3

    .line 1194
    :cond_4
    const-string/jumbo v1, "writing frame failed"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_0

    .line 1198
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 1201
    :cond_6
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordQueue(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$run$2(D)V
    .locals 2

    .line 1204
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordingCurrentAccount(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordingGuid(Lorg/telegram/messenger/MediaController;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1133
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetaudioRecorder(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1135
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordBuffers(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1139
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1136
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordBuffers(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1137
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordBuffers(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1139
    :cond_0
    iget v0, v1, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1140
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1142
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1143
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetaudioRecorder(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-lez v3, :cond_5

    .line 1145
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    .line 1148
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-wide v6, v0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    div-int/lit8 v8, v3, 0x2

    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-double v6, v6

    long-to-double v10, v8

    div-double/2addr v6, v10

    .line 1149
    iget-object v0, v0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    array-length v10, v0

    int-to-double v10, v10

    mul-double/2addr v6, v10

    double-to-int v6, v6

    .line 1150
    array-length v7, v0

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    .line 1153
    array-length v0, v0

    int-to-float v0, v0

    int-to-float v11, v6

    div-float/2addr v0, v11

    move v11, v2

    move v12, v10

    :goto_2
    if-ge v11, v6, :cond_1

    .line 1156
    iget-object v13, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object v13, v13, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    float-to-int v14, v12

    aget-short v14, v13, v14

    aput-short v14, v13, v11

    add-float/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    int-to-float v0, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    int-to-float v7, v7

    div-float/2addr v0, v7

    move v7, v2

    .line 1163
    :goto_3
    div-int/lit8 v11, v3, 0x2

    if-ge v7, v11, :cond_3

    .line 1164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    mul-int v12, v11, v11

    int-to-double v12, v12

    add-double/2addr v4, v12

    float-to-int v12, v10

    if-ne v7, v12, :cond_2

    .line 1166
    iget-object v12, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object v12, v12, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    array-length v13, v12

    if-ge v6, v13, :cond_2

    .line 1167
    aput-short v11, v12, v6

    add-float/2addr v10, v0

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1172
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iput-wide v8, v0, Lorg/telegram/messenger/MediaController;->samplesCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 1174
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1176
    :goto_5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v6, v3

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 1177
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1179
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v3, v0, :cond_4

    const/4 v2, 0x1

    .line 1180
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetfileEncodingQueue(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v3, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1203
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordQueue(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordRunnable(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1204
    new-instance v0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v4, v5}, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MediaController$2;D)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1206
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetrecordBuffers(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetsendAfterDone(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetsendAfterDone(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 1208
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetsendAfterDone(Lorg/telegram/messenger/MediaController;)I

    move-result v3

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetsendAfterDoneNotify(Lorg/telegram/messenger/MediaController;)Z

    move-result v4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetsendAfterDoneScheduleDate(Lorg/telegram/messenger/MediaController;)I

    move-result v5

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetsendAfterDoneOnce(Lorg/telegram/messenger/MediaController;)Z

    move-result v6

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->-$$Nest$fgetsendAfterDonePayStars(Lorg/telegram/messenger/MediaController;)J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->-$$Nest$mstopRecordingInternal(Lorg/telegram/messenger/MediaController;IZIZJ)V

    :cond_6
    return-void
.end method
