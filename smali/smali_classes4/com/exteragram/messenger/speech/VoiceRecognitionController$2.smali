.class Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/speech/VoiceRecognitionController;->startRecognition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

.field final synthetic val$callback:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

.field final synthetic val$chunks:Ljava/util/List;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8ZL3l8dB5ScLrRgJ4T3RmflmM5U(Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->lambda$onCompleted$0(Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController;Ljava/util/List;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$chunks:Ljava/util/List;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$callback:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    iput-object p4, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCompleted$0(Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;Ljava/lang/String;)V
    .locals 2

    .line 274
    new-instance v0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionResult;

    invoke-direct {v0, p3}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionResult;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    invoke-static {v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->-$$Nest$fgetresultCache(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    invoke-static {p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->-$$Nest$fgetchunkCache(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-interface {p2, p3}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;->onCompleted(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChunk(Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$chunks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    const-string p1, " "

    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$chunks:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/Quirks$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$callback:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;->onChunk(Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 3

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$chunks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    const-string p1, " "

    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$chunks:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/Quirks$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$callback:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    new-instance v2, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;)V

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPostprocessingWithAi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->canUseAI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    invoke-static {v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->-$$Nest$fgetclient(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Lcom/exteragram/messenger/ai/network/Client;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2$1;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/exteragram/messenger/ai/network/Client;->getResponse(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)Ljava/lang/String;

    return-void

    .line 298
    :cond_1
    invoke-interface {v2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    invoke-static {v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->-$$Nest$fgetchunkCache(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$callback:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onLanguageNotDownloaded(Ljava/lang/String;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    invoke-static {v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->-$$Nest$fgetchunkCache(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$callback:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;->onLanguageNotDownloaded(Ljava/lang/String;)V

    return-void
.end method

.method public onLanguageNotSupported(Ljava/lang/String;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    invoke-static {v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->-$$Nest$fgetchunkCache(Lcom/exteragram/messenger/speech/VoiceRecognitionController;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$2;->val$callback:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;->onLanguageNotSupported(Ljava/lang/String;)V

    return-void
.end method
