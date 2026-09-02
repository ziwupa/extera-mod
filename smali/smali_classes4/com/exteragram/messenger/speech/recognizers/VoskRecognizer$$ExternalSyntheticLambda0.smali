.class public final synthetic Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;

    check-cast p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;->$r8$lambda$OCePRm0KUqV3PSMV_6Yq_0ZSAso(Lcom/exteragram/messenger/speech/recognizers/VoskRecognizer;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;)Z

    move-result p0

    return p0
.end method
