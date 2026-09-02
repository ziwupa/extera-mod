.class public final synthetic Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->$r8$lambda$iCzzdvgxoGUtZCylTyNKqb7oGIc(Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
