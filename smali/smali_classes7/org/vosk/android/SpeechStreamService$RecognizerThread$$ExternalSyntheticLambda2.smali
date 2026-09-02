.class public final synthetic Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/vosk/android/SpeechStreamService$RecognizerThread;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda2;->f$0:Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    iput-object p2, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda2;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda2;->f$0:Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread$$ExternalSyntheticLambda2;->f$1:Ljava/io/IOException;

    invoke-static {v0, p0}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->$r8$lambda$QXk3dc4A3NIJpKRkvy8Iaz_fFPw(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/io/IOException;)V

    return-void
.end method
