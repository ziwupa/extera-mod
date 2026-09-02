.class Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->showDeleteConfirmDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$model:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

.field final synthetic val$onDeleted:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public static synthetic $r8$lambda$9T3ISXKBl4rmyYfiZH3AOIiVt_k(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 155
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->RecognitionModelDeleteError:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$iCzzdvgxoGUtZCylTyNKqb7oGIc(Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 147
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 148
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->RecognitionModelDeleted:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSuccessBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->val$onDeleted:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->val$model:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->val$onDeleted:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->val$model:Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v2, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p0}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p1, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
