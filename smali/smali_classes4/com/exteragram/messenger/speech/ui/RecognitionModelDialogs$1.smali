.class Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->showDownloadDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$alert:Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$done:[Z

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$loadingModelView:Lcom/exteragram/messenger/speech/ui/LoadingModelView;

.field final synthetic val$onDownloaded:Ljava/lang/Runnable;

.field final synthetic val$progressValue:[F

.field final synthetic val$start:[J

.field final synthetic val$updateProgress:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$wtSpJQ-DGE_ZiiupiOJe_hPsXUc(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->ModelError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$zu5DB9QxB0rwh9aFNuA5R18-4NE([ZLcom/exteragram/messenger/speech/ui/LoadingModelView;[JLorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    aput-boolean v0, p0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->setProgress(F)V

    .line 89
    aget-wide p0, p2, v1

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    .line 90
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget-wide p1, p2, v1

    sub-long/2addr v4, p1

    const-wide/16 p1, 0x3e8

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 94
    :goto_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 95
    invoke-static {p5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->ModelDownloaded:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSuccessBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public constructor <init>([FLjava/lang/Runnable;[ZLcom/exteragram/messenger/speech/ui/LoadingModelView;[JLorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$progressValue:[F

    iput-object p2, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$updateProgress:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$done:[Z

    iput-object p4, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$loadingModelView:Lcom/exteragram/messenger/speech/ui/LoadingModelView;

    iput-object p5, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$start:[J

    iput-object p6, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p7, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$onDownloaded:Ljava/lang/Runnable;

    iput-object p8, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 7

    .line 86
    iget-object v1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$done:[Z

    iget-object v2, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$loadingModelView:Lcom/exteragram/messenger/speech/ui/LoadingModelView;

    iget-object v3, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$start:[J

    iget-object v4, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v5, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$onDownloaded:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1$$ExternalSyntheticLambda1;-><init>([ZLcom/exteragram/messenger/speech/ui/LoadingModelView;[JLorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(F)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$progressValue:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 80
    iget-object p1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$updateProgress:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 81
    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;->val$updateProgress:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
