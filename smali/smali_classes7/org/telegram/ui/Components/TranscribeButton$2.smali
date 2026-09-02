.class Lorg/telegram/ui/Components/TranscribeButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranscribeButton;->transcribeLocally(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/RequestDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$hashCode:Ljava/lang/Long;

.field final synthetic val$onComplete:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lorg/telegram/tgnet/RequestDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 807
    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$2;->val$hashCode:Ljava/lang/Long;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton$2;->val$onComplete:Lorg/telegram/tgnet/RequestDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChunk(Ljava/lang/String;)V
    .locals 3

    .line 810
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;-><init>()V

    .line 811
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->text:Ljava/lang/String;

    const/4 p1, 0x1

    .line 812
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->pending:Z

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$2;->val$hashCode:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->transcription_id:J

    .line 814
    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$2;->val$onComplete:Lorg/telegram/tgnet/RequestDelegate;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 3

    .line 819
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;-><init>()V

    .line 820
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 821
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->pending:Z

    .line 822
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$2;->val$hashCode:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->transcription_id:J

    .line 823
    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$2;->val$onComplete:Lorg/telegram/tgnet/RequestDelegate;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 828
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 829
    const-string v0, "RECOGNIZE_FAILED"

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 830
    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$2;->val$onComplete:Lorg/telegram/tgnet/RequestDelegate;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public onLanguageNotDownloaded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLanguageNotSupported(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
