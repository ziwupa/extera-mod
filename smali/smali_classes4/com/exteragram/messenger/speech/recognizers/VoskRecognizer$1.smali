.class Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;)V
    .locals 4

    .line 54
    iput-object p1, p0, Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer$1;->this$0:Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-ca-0.4.zip"

    const-wide/32 v1, 0x2965239

    const-string v3, "ca"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-cs-0.4-rhasspy.zip"

    const-wide/32 v1, 0x2bf41da

    const-string v3, "cs"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-de-0.15.zip"

    const-wide/32 v1, 0x2c5887f

    const-string v3, "de"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-en-us-0.15.zip"

    const-wide/32 v1, 0x274c0ab

    const-string v3, "en"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-eo-0.42.zip"

    const-wide/32 v1, 0x29cefa9

    const-string v3, "eo"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-es-0.42.zip"

    const-wide/32 v1, 0x25f9269

    const-string v3, "es"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-fa-0.42.zip"

    const-wide/32 v1, 0x32f4bb4

    const-string v3, "fa"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-fr-0.22.zip"

    const-wide/32 v1, 0x2846deb

    const-string v3, "fr"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-gu-0.42.zip"

    const-wide/32 v1, 0x670c9cb

    const-string v3, "gu"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-hi-0.22.zip"

    const-wide/32 v1, 0x2a6635d

    const-string v3, "hi"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-it-0.22.zip"

    const-wide/32 v1, 0x2f5d475

    const-string v3, "it"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-ja-0.22.zip"

    const-wide/32 v1, 0x2f66e7d

    const-string v3, "ja"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-kz-0.42.zip"

    const-wide/32 v1, 0x38ee88e

    const-string v3, "kk"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-ko-0.22.zip"

    const-wide/32 v1, 0x52e3519

    const-string v3, "ko"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-nl-0.22.zip"

    const-wide/32 v1, 0x2691558

    const-string v3, "nl"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-pl-0.22.zip"

    const-wide/32 v1, 0x32866ac

    const-string v3, "pl"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-pt-0.3.zip"

    const-wide/32 v1, 0x1ef31f8

    const-string v3, "pt"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-ru-0.22.zip"

    const-wide/32 v1, 0x2c1844e

    const-string v3, "ru"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-tg-0.22.zip"

    const-wide/32 v1, 0x3179c83

    const-string v3, "tg"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-tr-0.3.zip"

    const-wide/32 v1, 0x2325fe8

    const-string v3, "tr"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-uk-v3-small.zip"

    const-wide/32 v1, 0x893f5a7

    const-string v3, "uk"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-uz-0.22.zip"

    const-wide/32 v1, 0x30b21c5

    const-string v3, "uz"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-vn-0.4.zip"

    const-wide/32 v1, 0x2018e11

    const-string v3, "vi"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    const-string v0, "https://alphacephei.com/vosk/models/vosk-model-small-cn-0.22.zip"

    const-wide/32 v1, 0x29dd782

    const-string v3, "zh"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
