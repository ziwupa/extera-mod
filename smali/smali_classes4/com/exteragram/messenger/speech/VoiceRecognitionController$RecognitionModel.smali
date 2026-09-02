.class public Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/speech/VoiceRecognitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognitionModel"
.end annotation


# instance fields
.field private final language:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->name:Ljava/lang/String;

    .line 391
    iput-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->language:Ljava/lang/String;

    .line 392
    iput-object p2, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->url:Ljava/lang/String;

    .line 393
    iput-wide p3, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->size:J

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 409
    iget-wide v0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->url:Ljava/lang/String;

    return-object p0
.end method
