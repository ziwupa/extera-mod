.class public final synthetic Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;->f$2:Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$$ExternalSyntheticLambda3;->f$2:Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->$r8$lambda$JxOvM9s4rG4qZVYDNPkcgl8XC2s(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionProvider;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;)V

    return-void
.end method
