.class public final synthetic Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    iget-object v1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->$r8$lambda$JZVluijCixlfmQt3ZxCjOuc9eSc(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
