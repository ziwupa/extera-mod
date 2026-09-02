.class final Lorg/vosk/android/SpeechStreamService$RecognizerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vosk/android/SpeechStreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecognizerThread"
.end annotation


# instance fields
.field listener:Lorg/vosk/android/RecognitionListener;

.field private remainingSamples:I

.field final synthetic this$0:Lorg/vosk/android/SpeechStreamService;

.field private final timeoutSamples:I


# direct methods
.method public static synthetic $r8$lambda$Crh4lsjDk2vAQyv9zkrYKVMTTSA(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    .line 161
    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onFinalResult(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DmGrQiGReCc1MDQHuzb2TktCZe4(Lorg/vosk/android/SpeechStreamService$RecognizerThread;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    .line 158
    invoke-interface {p0}, Lorg/vosk/android/RecognitionListener;->onTimeout()V

    return-void
.end method

.method public static synthetic $r8$lambda$Iif20kFMwELe1_ktQVn-KWMq1DU(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    .line 140
    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXk3dc4A3NIJpKRkvy8Iaz_fFPw(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/io/IOException;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    .line 152
    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mVlV7glbHFSql2gYB8WQfijSkiA(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    .line 143
    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onPartialResult(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/vosk/android/SpeechStreamService;Lorg/vosk/android/RecognitionListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;-><init>(Lorg/vosk/android/SpeechStreamService;Lorg/vosk/android/RecognitionListener;I)V

    return-void
.end method

.method public constructor <init>(Lorg/vosk/android/SpeechStreamService;Lorg/vosk/android/RecognitionListener;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 113
    iput-object p2, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 115
    invoke-static {p1}, Lorg/vosk/android/SpeechStreamService;->access$000(Lorg/vosk/android/SpeechStreamService;)I

    move-result p1

    mul-int/2addr p3, p1

    div-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->timeoutSamples:I

    goto :goto_0

    .line 117
    :cond_0
    iput p2, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->timeoutSamples:I

    .line 118
    :goto_0
    iget p1, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->timeoutSamples:I

    iput p1, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->remainingSamples:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 128
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v0}, Lorg/vosk/android/SpeechStreamService;->access$100(Lorg/vosk/android/SpeechStreamService;)I

    move-result v0

    new-array v1, v0, [B

    .line 130
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_4

    iget v2, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->timeoutSamples:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->remainingSamples:I

    if-lez v2, :cond_4

    .line 133
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v2}, Lorg/vosk/android/SpeechStreamService;->access$200(Lorg/vosk/android/SpeechStreamService;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_3

    .line 137
    :cond_2
    iget-object v4, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v4}, Lorg/vosk/android/SpeechStreamService;->access$300(Lorg/vosk/android/SpeechStreamService;)Lorg/vosk/Recognizer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/vosk/Recognizer;->acceptWaveForm([BI)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object v5, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    if-eqz v4, :cond_3

    .line 139
    :try_start_1
    invoke-static {v5}, Lorg/vosk/android/SpeechStreamService;->access$300(Lorg/vosk/android/SpeechStreamService;)Lorg/vosk/Recognizer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vosk/Recognizer;->getResult()Ljava/lang/String;

    move-result-object v4

    .line 140
    iget-object v5, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v5}, Lorg/vosk/android/SpeechStreamService;->access$400(Lorg/vosk/android/SpeechStreamService;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4}, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda0;-><init>(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 142
    :cond_3
    invoke-static {v5}, Lorg/vosk/android/SpeechStreamService;->access$300(Lorg/vosk/android/SpeechStreamService;)Lorg/vosk/Recognizer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vosk/Recognizer;->getPartialResult()Ljava/lang/String;

    move-result-object v4

    .line 143
    iget-object v5, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v5}, Lorg/vosk/android/SpeechStreamService;->access$400(Lorg/vosk/android/SpeechStreamService;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda1;-><init>(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    :goto_1
    iget v4, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->timeoutSamples:I

    if-eq v4, v3, :cond_0

    .line 148
    iget v3, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->remainingSamples:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->remainingSamples:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 152
    :goto_2
    iget-object v3, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v3}, Lorg/vosk/android/SpeechStreamService;->access$400(Lorg/vosk/android/SpeechStreamService;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2}, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda2;-><init>(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/io/IOException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 157
    :cond_4
    :goto_3
    iget v0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->timeoutSamples:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->remainingSamples:I

    if-gtz v0, :cond_5

    .line 158
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v0}, Lorg/vosk/android/SpeechStreamService;->access$400(Lorg/vosk/android/SpeechStreamService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda3;-><init>(Lorg/vosk/android/SpeechStreamService$RecognizerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 160
    :cond_5
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v0}, Lorg/vosk/android/SpeechStreamService;->access$300(Lorg/vosk/android/SpeechStreamService;)Lorg/vosk/Recognizer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vosk/Recognizer;->getFinalResult()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechStreamService;

    invoke-static {v1}, Lorg/vosk/android/SpeechStreamService;->access$400(Lorg/vosk/android/SpeechStreamService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda4;-><init>(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method
