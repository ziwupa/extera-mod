.class public abstract Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$QCxaEPUXYTmiFvwMl471u47oRFU(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->lambda$new$1(Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Sx7lwR40cmSZI1ngUpquZ04tgzU(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->lambda$new$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aGZbA9h-pkeC_SLO5-YLooSV8U0(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->lambda$showDialog$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYJSxHP-FPSQaOdc-CcaU1_Qucg(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 30
    sget p2, Lorg/telegram/messenger/R$string;->TranslateTo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 31
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getSendTargetLanguageTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x43440000    # 196.0f

    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p2, 0x38

    .line 33
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 34
    new-instance p2, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p2, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->onClick()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->showDialog(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->showDialog(Landroid/content/Context;)Z

    return-void
.end method

.method private synthetic lambda$showDialog$3(I)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getTargetLanguageCodeByIndex(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->setSendTargetLanguage(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getSendTargetLanguageTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDialog(Landroid/content/Context;)Z
    .locals 4

    .line 44
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getTargetLanguageTitles()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 46
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    sget v0, Lorg/telegram/messenger/R$string;->Language:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getSendTargetLanguageIndex()I

    move-result v2

    new-instance v3, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;)V

    invoke-static {v1, v0, v2, p1, v3}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->showDialog([Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract onClick()V
.end method
