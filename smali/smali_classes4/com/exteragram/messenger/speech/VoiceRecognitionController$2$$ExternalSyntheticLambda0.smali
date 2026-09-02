.class public final synthetic Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;->f$2:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;->f$2:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->$r8$lambda$8ZL3l8dB5ScLrRgJ4T3RmflmM5U(Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;Ljava/lang/String;)V

    return-void
.end method
