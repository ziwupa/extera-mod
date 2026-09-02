.class Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/ai/network/GenerationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->onCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;

.field final synthetic val$joinedText:Ljava/lang/String;

.field final synthetic val$saveResult:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;->this$1:Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;->val$saveResult:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;->val$joinedText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChunk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;->val$saveResult:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;->val$joinedText:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;->val$saveResult:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method
