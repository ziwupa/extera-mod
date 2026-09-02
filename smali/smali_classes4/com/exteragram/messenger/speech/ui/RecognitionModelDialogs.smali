.class public abstract Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$JZVluijCixlfmQt3ZxCjOuc9eSc(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 143
    invoke-static {}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->getInstance()Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    move-result-object p3

    invoke-virtual {p0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->getLanguage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$2;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const-string p0, "vosk"

    invoke-virtual {p3, p0, p4, v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->deleteModel(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DeleteModelCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NoVMi7tZnl6JlyDUbhcvGrGZc9Q(Lcom/exteragram/messenger/speech/ui/LoadingModelView;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/speech/ui/LoadingModelView;->setProgress(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$eBXgfm79L1j0AVJI557h5mvN69s(Ljava/util/List;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 1

    if-ltz p3, :cond_1

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    invoke-static {p1, p0, p2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->showDeleteConfirmDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$fjCtNl4Ch8ZiuwuQNilRrGjSNjE([Z[JLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    aget-boolean p0, p0, v0

    if-nez p0, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$tdBu2yICZgtDsWF_TZy6toVAMk0(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 57
    new-instance v4, Lcom/exteragram/messenger/speech/ui/LoadingModelView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v4, p3}, Lcom/exteragram/messenger/speech/ui/LoadingModelView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v6

    const/4 p3, 0x0

    .line 61
    invoke-virtual {v6, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    invoke-virtual {v6, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p4, 0x1

    .line 64
    new-array v3, p4, [Z

    aput-boolean p3, v3, p3

    .line 65
    new-array v1, p4, [F

    const/4 v0, 0x0

    aput v0, v1, p3

    .line 66
    new-instance v2, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda3;

    invoke-direct {v2, v4, v1}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/speech/ui/LoadingModelView;[F)V

    .line 68
    new-array v5, p4, [J

    const-wide/16 v7, -0x1

    aput-wide v7, v5, p3

    .line 69
    new-instance p3, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda4;

    invoke-direct {p3, v3, v5, v6}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda4;-><init>([Z[JLorg/telegram/ui/ActionBar/AlertDialog;)V

    const-wide/16 v7, 0x96

    invoke-static {p3, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 76
    invoke-static {}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->getInstance()Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    move-result-object p3

    new-instance v0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$1;-><init>([FLjava/lang/Runnable;[ZLcom/exteragram/messenger/speech/ui/LoadingModelView;[JLorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const-string p0, "vosk"

    invoke-virtual {p3, p0, p1, v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->downloadModel(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;)V

    return-void
.end method

.method public static getRecognitionLanguageOption(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static showDeleteConfirmDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    sget v1, Lorg/telegram/messenger/R$string;->DeleteRecognitionModel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 140
    sget v1, Lorg/telegram/messenger/R$string;->DeleteRecognitionModelInfo:I

    invoke-virtual {p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->getRecognitionLanguageOption(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 141
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 142
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, p0}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p0, -0x1

    .line 162
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 164
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showDeleteFlow(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->showDeleteConfirmDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    .line 123
    invoke-virtual {v2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->getRecognitionLanguageOption(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->DeleteRecognitionModel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0, p2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0, v1, v2, v3}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->showDialogWithoutRadio(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static showDownloadDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Ljava/lang/Runnable;)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    sget v1, Lorg/telegram/messenger/R$string;->MissingLanguageModel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    sget v1, Lorg/telegram/messenger/R$string;->ModelDownloadInfo:I

    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    sget v1, Lorg/telegram/messenger/R$string;->ModelDownload:I

    invoke-virtual {p2}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
