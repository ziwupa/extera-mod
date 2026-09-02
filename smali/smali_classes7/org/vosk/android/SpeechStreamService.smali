.class public Lorg/vosk/android/SpeechStreamService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vosk/android/SpeechStreamService$RecognizerThread;
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final inputStream:Ljava/io/InputStream;

.field private final mainHandler:Landroid/os/Handler;

.field private final recognizer:Lorg/vosk/Recognizer;

.field private recognizerThread:Ljava/lang/Thread;

.field private final sampleRate:I


# direct methods
.method public constructor <init>(Lorg/vosk/Recognizer;Ljava/io/InputStream;F)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/vosk/android/SpeechStreamService;->mainHandler:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lorg/vosk/android/SpeechStreamService;->recognizer:Lorg/vosk/Recognizer;

    float-to-int p1, p3

    .line 47
    iput p1, p0, Lorg/vosk/android/SpeechStreamService;->sampleRate:I

    .line 48
    iput-object p2, p0, Lorg/vosk/android/SpeechStreamService;->inputStream:Ljava/io/InputStream;

    int-to-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/vosk/android/SpeechStreamService;->bufferSize:I

    return-void
.end method

.method public static synthetic access$000(Lorg/vosk/android/SpeechStreamService;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/vosk/android/SpeechStreamService;->sampleRate:I

    return p0
.end method

.method public static synthetic access$100(Lorg/vosk/android/SpeechStreamService;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/vosk/android/SpeechStreamService;->bufferSize:I

    return p0
.end method

.method public static synthetic access$200(Lorg/vosk/android/SpeechStreamService;)Ljava/io/InputStream;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/vosk/android/SpeechStreamService;)Lorg/vosk/Recognizer;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService;->recognizer:Lorg/vosk/Recognizer;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/vosk/android/SpeechStreamService;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public start(Lorg/vosk/android/RecognitionListener;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    new-instance v0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    invoke-direct {v0, p0, p1}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;-><init>(Lorg/vosk/android/SpeechStreamService;Lorg/vosk/android/RecognitionListener;)V

    iput-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method
