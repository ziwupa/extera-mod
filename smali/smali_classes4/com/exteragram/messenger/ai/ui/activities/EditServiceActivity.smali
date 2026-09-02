.class public Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;,
        Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;
    }
.end annotation


# static fields
.field private static final SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;


# instance fields
.field private final clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private final currentService:Lcom/exteragram/messenger/ai/data/Service;

.field private forceCustomPreset:Z

.field private hasChanges:Z

.field private initialKey:Ljava/lang/String;

.field private initialModel:Ljava/lang/String;

.field private initialReasoningEnabled:Z

.field private initialUrl:Ljava/lang/String;

.field private isTesting:Z

.field private keyCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private modelCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

.field private pasteString:Ljava/lang/String;

.field private reasoningEnabled:Z

.field private selectedPresetIndex:I

.field private shiftDp:I

.field private testingClient:Lcom/exteragram/messenger/ai/network/Client;

.field private testingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private testingRequestId:Ljava/lang/String;

.field private updatingFields:Z

.field private urlCell:Lorg/telegram/ui/Cells/EditTextCell;


# direct methods
.method public static synthetic $r8$lambda$0P9TvNduI5-vwsdyEJq26p2vbdY(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateClipboardState()V

    return-void
.end method

.method public static synthetic $r8$lambda$GTb0eTHXw7_xT07f7vutFnahSU0(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->lambda$createFields$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M16-OWFCOF_ZOUkNHRSJimxwOLw(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->lambda$createFields$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M3bGe-luMKhWhGcsSRxbnXmv_QU(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->lambda$onClick$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCsZagl1iQSx_pSEA2M8W8SewOM(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->lambda$createFields$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fYsFIuPhy5SgeZVnyLqhoap3rxQ(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->lambda$confirmDeleteService$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentService(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)Lcom/exteragram/messenger/ai/data/Service;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetkeyCell(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mclearTestingState(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clearTestingState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowFieldError(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->showFieldError(Lorg/telegram/ui/Cells/EditTextCell;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateFormState(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateFormState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 58
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    const-string v1, "Gemini"

    const-string v2, "https://generativelanguage.googleapis.com/v1beta"

    const-string v3, "gemini-3.5-flash"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V

    new-instance v1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    const-string v2, "https://api.openai.com/v1"

    const-string v3, "gpt-5.4-mini"

    const-string v5, "OpenAI"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V

    new-instance v2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    const-string v3, "https://openrouter.ai/api/v1"

    const-string v5, "openai/gpt-5.4-mini"

    const-string v6, "OpenRouter"

    invoke-direct {v2, v6, v3, v5, v4}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V

    new-instance v3, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    invoke-direct {v3, v4, v4, v4, v4}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;-><init>(Lcom/exteragram/messenger/ai/data/Service;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/ai/data/Service;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 65
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    const/4 v0, -0x4

    .line 81
    iput v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->shiftDp:I

    .line 98
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    return-void
.end method

.method private applyParsedServiceInput(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)V
    .locals 2

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updatingFields:Z

    .line 491
    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->-$$Nest$fgeturl(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->-$$Nest$fgeturl(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->-$$Nest$fgetmodel(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->-$$Nest$fgetmodel(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :cond_1
    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->-$$Nest$fgetkey(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->-$$Nest$fgetkey(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x0

    .line 500
    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->forceCustomPreset:Z

    .line 501
    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updatingFields:Z

    .line 502
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateFormState()V

    return-void
.end method

.method private applyPreset(I)V
    .locals 3

    .line 346
    sget-object v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    aget-object p1, v0, p1

    .line 347
    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgeturl(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgetmodel(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iput-boolean v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->forceCustomPreset:Z

    .line 359
    iput-boolean v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updatingFields:Z

    .line 360
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgeturl(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgetmodel(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iput-boolean v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updatingFields:Z

    .line 363
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateFormState()V

    .line 364
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 365
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void

    .line 348
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->forceCustomPreset:Z

    .line 349
    iput-boolean v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updatingFields:Z

    .line 350
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iput-boolean v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updatingFields:Z

    .line 353
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateFormState()V

    .line 354
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 355
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private clearTestingState()V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->hideTestingProgressDialog()V

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->setTesting(Z)V

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingRequestId:Ljava/lang/String;

    .line 529
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingClient:Lcom/exteragram/messenger/ai/network/Client;

    return-void
.end method

.method private confirmDeleteService()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 631
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 632
    sget v1, Lorg/telegram/messenger/R$string;->DeleteServiceInfo:I

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v2}, Lcom/exteragram/messenger/ai/data/Service;->getShortModel()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 633
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 634
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 635
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 636
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p0, -0x1

    .line 637
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 639
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createFields(Landroid/content/Context;)V
    .locals 9

    .line 229
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$1;

    sget v2, Lorg/telegram/messenger/R$string;->ServiceURL:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x80

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$1;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 235
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const v2, 0x80011

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 236
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 237
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const v8, 0x10000005

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 238
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 247
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$2;

    sget v2, Lorg/telegram/messenger/R$string;->ServiceModel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x40

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$2;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 253
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const v2, 0x80001

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 254
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 255
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 256
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 265
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$3;

    sget v2, Lorg/telegram/messenger/R$string;->ServiceKey:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x100

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$3;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 271
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const v2, 0x80091

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 272
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 273
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const v2, 0x10000006

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 274
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private createSaveItem()Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 340
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    sget v1, Lorg/telegram/messenger/R$string;->ServiceTestAndSave:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    xor-int/lit8 p0, p0, 0x1

    .line 342
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method private deleteCurrentService()V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 645
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v2

    iget-object v3, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v2, v3}, Lcom/exteragram/messenger/ai/AiController;->removeService(Lcom/exteragram/messenger/ai/data/Service;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 647
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->clearSelectedService()V

    .line 648
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/AiController;->isServicesEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/AiController;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/ai/data/Service;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServices(Lcom/exteragram/messenger/ai/data/Service;)V

    .line 652
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->servicesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 653
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_2
    return-void
.end method

.method private findExistingService(Lcom/exteragram/messenger/ai/data/Service;)Lcom/exteragram/messenger/ai/data/Service;
    .locals 2

    .line 446
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/AiController;->getAll()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/ai/data/Service;

    .line 447
    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/ai/data/Service;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findPresetIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 374
    :goto_0
    sget-object v1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 375
    aget-object v1, v1, v0

    .line 376
    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgeturl(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgetmodel(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getCustomPresetIndex()I

    move-result p0

    return p0
.end method

.method private getCustomPresetIndex()I
    .locals 0

    .line 384
    sget-object p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getPresetTitle(I)Ljava/lang/String;
    .locals 0

    .line 369
    sget-object p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    aget-object p0, p0, p1

    .line 370
    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgetname(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->-$$Nest$fgetname(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->ServiceProviderCustom:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hideTestingProgressDialog()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private initializeState()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialUrl:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialModel:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialKey:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->isReasoningEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialReasoningEnabled:Z

    goto :goto_0

    .line 290
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/ai/AiConfig;->DEFAULT_SERVICE:Lcom/exteragram/messenger/ai/data/Service;

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialUrl:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->getModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialModel:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialKey:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->isReasoningEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialReasoningEnabled:Z

    .line 295
    :goto_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialReasoningEnabled:Z

    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->reasoningEnabled:Z

    .line 296
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialModel:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->hasChanges:Z

    .line 300
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialModel:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->findPresetIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->selectedPresetIndex:I

    .line 301
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getCustomPresetIndex()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->forceCustomPreset:Z

    return-void
.end method

.method private isLikelyApiKey(Ljava/lang/String;)Z
    .locals 1

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const-string p0, "[A-Za-z0-9_.\\-]+"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLikelyModel(Ljava/lang/String;)Z
    .locals 1

    .line 573
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    const-string p0, ".*\\s+.*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLikelyService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isLikelyServiceUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isLikelyModel(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isLikelyApiKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLikelyServiceUrl(Ljava/lang/String;)Z
    .locals 0

    .line 569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isValidServiceUrl(Ljava/lang/String;)Z
    .locals 2

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 474
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 475
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 476
    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic lambda$confirmDeleteService$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 633
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->deleteCurrentService()V

    return-void
.end method

.method private synthetic lambda$createFields$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 240
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 241
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createFields$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 258
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 259
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createFields$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->saveConfig()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onClick$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->reasoningEnabled:Z

    .line 179
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateFormState()V

    return-void
.end method

.method private parseServiceInput(Ljava/lang/String;)Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;
    .locals 10

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 536
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 541
    :cond_1
    const-string v0, "\\r?\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 544
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 545
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 546
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-lt v0, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v8}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isLikelyService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    new-instance p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V

    return-object p0

    .line 553
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_6

    .line 554
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v0, v7, v9}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isLikelyService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    new-instance p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V

    return-object p0

    :cond_5
    move v4, v6

    goto :goto_1

    .line 558
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isLikelyApiKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 559
    new-instance p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    invoke-direct {p0, v1, v1, p1, v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V

    return-object p0

    :cond_7
    return-object v1
.end method

.method private readClipboardText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 614
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 615
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 619
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 620
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private safeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 662
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private saveConfig()V
    .locals 6

    .line 388
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->validateFields()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 395
    :cond_1
    new-instance v0, Lcom/exteragram/messenger/ai/data/Service;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->reasoningEnabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/ai/data/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->findExistingService(Lcom/exteragram/messenger/ai/data/Service;)Lcom/exteragram/messenger/ai/data/Service;

    move-result-object v1

    .line 397
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/exteragram/messenger/ai/data/Service;->isReasoningEnabled()Z

    move-result v2

    iget-boolean v5, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->reasoningEnabled:Z

    if-eq v2, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 399
    iget-object v5, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    if-ne v1, v5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    .line 439
    :cond_3
    invoke-static {v1}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServices(Lcom/exteragram/messenger/ai/data/Service;)V

    .line 440
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->servicesUpdated:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 441
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 400
    :cond_4
    :goto_2
    new-instance v1, Lcom/exteragram/messenger/ai/network/Client$Builder;

    invoke-direct {v1}, Lcom/exteragram/messenger/ai/network/Client$Builder;-><init>()V

    .line 401
    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/ai/network/Client$Builder;->serviceOverride(Lcom/exteragram/messenger/ai/data/Service;)Lcom/exteragram/messenger/ai/network/Client$Builder;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/ai/data/Suggestions;->ASSISTANT:Lcom/exteragram/messenger/ai/data/Suggestions;

    .line 402
    invoke-virtual {v2}, Lcom/exteragram/messenger/ai/data/Suggestions;->getRole()Lcom/exteragram/messenger/ai/data/Role;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/ai/network/Client$Builder;->roleOverride(Lcom/exteragram/messenger/ai/data/Role;)Lcom/exteragram/messenger/ai/network/Client$Builder;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/exteragram/messenger/ai/network/Client$Builder;->build()Lcom/exteragram/messenger/ai/network/Client;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingClient:Lcom/exteragram/messenger/ai/network/Client;

    .line 404
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->showTestingProgressDialog()V

    .line 405
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->setTesting(Z)V

    .line 406
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingClient:Lcom/exteragram/messenger/ai/network/Client;

    new-instance v2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$4;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Lcom/exteragram/messenger/ai/data/Service;)V

    const-string v0, "Say \'hi\'."

    invoke-virtual {v1, v0, v2}, Lcom/exteragram/messenger/ai/network/Client;->getResponse(Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingRequestId:Ljava/lang/String;

    return-void
.end method

.method private setTesting(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    .line 334
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 335
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private showFieldError(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 483
    :cond_0
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 484
    iget v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->shiftDp:I

    int-to-float p0, v0

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 485
    iget-object p0, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 486
    iget-object p0, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private showTestingProgressDialog()V
    .locals 3

    .line 506
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 511
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateClipboardState()V
    .locals 1

    const/4 v0, 0x1

    .line 581
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateClipboardState(Z)V

    return-void
.end method

.method private updateClipboardState(Landroid/content/Context;Z)V
    .locals 8

    .line 589
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipboardManager:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 594
    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->hasServiceFields()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 596
    :goto_1
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->readClipboardText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->parseServiceInput(Ljava/lang/String;)Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 598
    iget-object v5, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->differsFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 599
    iput-object v4, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    .line 600
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteString:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 602
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    .line 603
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteString:Ljava/lang/String;

    .line 606
    :goto_2
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    if-eqz p1, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 607
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->hasServiceFields()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-eqz p2, :cond_7

    .line 608
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_7

    if-ne v3, v4, :cond_6

    if-eq v0, v1, :cond_7

    .line 609
    :cond_6
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method private updateClipboardState(Z)V
    .locals 1

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateClipboardState(Landroid/content/Context;Z)V

    return-void
.end method

.method private updateFormState()V
    .locals 9

    .line 305
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updatingFields:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->hasChanges:Z

    .line 310
    iget v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->selectedPresetIndex:I

    .line 311
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v2}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->hasServiceFields()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    .line 314
    :goto_1
    iget-object v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialUrl:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 315
    invoke-direct {p0, v6}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialModel:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 316
    invoke-direct {p0, v6}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialKey:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->reasoningEnabled:Z

    iget-boolean v7, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initialReasoningEnabled:Z

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    iput-boolean v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->hasChanges:Z

    .line 318
    iget-object v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->findPresetIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 319
    iget-boolean v7, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->forceCustomPreset:Z

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getCustomPresetIndex()I

    move-result v6

    :cond_5
    iput v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->selectedPresetIndex:I

    .line 320
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateClipboardState(Z)V

    .line 322
    iget-object v6, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    if-eqz v6, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    if-eqz v6, :cond_7

    .line 323
    invoke-virtual {v6}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->hasServiceFields()Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v4

    .line 324
    :cond_7
    iget-object v6, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v6, :cond_9

    iget-boolean v8, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->hasChanges:Z

    if-ne v0, v8, :cond_8

    iget p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->selectedPresetIndex:I

    if-ne v1, p0, :cond_8

    if-ne v5, v7, :cond_8

    if-eq v2, v3, :cond_9

    .line 328
    :cond_8
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method private validateFields()Z
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isValidServiceUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->showFieldError(Lorg/telegram/ui/Cells/EditTextCell;)V

    return v1

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->showFieldError(Lorg/telegram/ui/Cells/EditTextCell;)V

    return v1

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getFieldText(Lorg/telegram/ui/Cells/EditTextCell;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->showFieldError(Lorg/telegram/ui/Cells/EditTextCell;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 103
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 104
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->createFields(Landroid/content/Context;)V

    .line 105
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->initializeState()V

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateClipboardState(Landroid/content/Context;Z)V

    .line 108
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    return-object p1
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 121
    sget p2, Lorg/telegram/messenger/R$string;->ServiceProvider:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    move v0, p2

    .line 122
    :goto_0
    sget-object v1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x64

    .line 123
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->getPresetTitle(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget v3, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->selectedPresetIndex:I

    if-ne v0, v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v3, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->ServicesInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget v0, Lorg/telegram/messenger/R$string;->ServiceInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->urlCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->modelCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v0, "AI-Service-Reasoning"

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->markAsNewFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/telegram/messenger/R$string;->AIReasoning:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->AIReasoning:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v1, Lorg/telegram/messenger/R$string;->AIReasoningInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcb

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->reasoningEnabled:Z

    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    xor-int/2addr v1, v2

    .line 133
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    if-eqz v0, :cond_4

    .line 139
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 142
    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;->hasServiceFields()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/telegram/messenger/R$string;->ServicePasteService:I

    goto :goto_3

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->ServicePasteKey:I

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    .line 139
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v2

    .line 145
    :cond_4
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->hasChanges:Z

    if-eqz v0, :cond_5

    .line 147
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->createSaveItem()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v2

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    if-eqz v0, :cond_6

    .line 151
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    xor-int/2addr p0, v2

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v2, p2

    :goto_4
    if-eqz v2, :cond_7

    .line 154
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->currentService:Lcom/exteragram/messenger/ai/data/Service;

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->EditService:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->NewService:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 160
    iget-boolean p2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->isTesting:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p3, 0x64

    if-lt p2, p3, :cond_1

    sget-object p4, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->SERVICE_PRESETS:[Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    array-length p4, p4

    add-int/2addr p4, p3

    if-ge p2, p4, :cond_1

    sub-int/2addr p2, p3

    .line 164
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->applyPreset(I)V

    return-void

    :cond_1
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_3

    .line 168
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteInput:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->pasteString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->parseServiceInput(Ljava/lang/String;)Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 170
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->applyParsedServiceInput(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput;)V

    return-void

    :cond_3
    const/16 p3, 0xc9

    if-ne p2, p3, :cond_4

    .line 173
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->saveConfig()V

    return-void

    :cond_4
    const/16 p3, 0xca

    if-ne p2, p3, :cond_5

    .line 175
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->confirmDeleteService()V

    return-void

    :cond_5
    const/16 p3, 0xcb

    if-ne p2, p3, :cond_6

    .line 177
    new-instance p2, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingClient:Lcom/exteragram/messenger/ai/network/Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingRequestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingClient:Lcom/exteragram/messenger/ai/network/Client;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/ai/network/Client;->stopRequest(Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->hideTestingProgressDialog()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingRequestId:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->testingClient:Lcom/exteragram/messenger/ai/network/Client;

    .line 217
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipboardManager:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipboardManager:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 189
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->updateClipboardState()V

    .line 193
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 197
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 224
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->keyCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
