.class public Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;
    }
.end annotation


# static fields
.field private static final SAVE_PATH_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final fiveMinutesAgo:I

.field private idOptions:[Ljava/lang/CharSequence;

.field private translationProviders:[Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$Md_fz5EUWasa4TlbxaOFy02PT18([ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PW_xGSK8s3hxzMRpwDRF8aKyLaA(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 379
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5itcmvKL3wDtVReYZ2PtqML7Ts(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->lambda$handleChatTranslateClick$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lqnQ628dSxCBy-xSpKfW84-lLg(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->lambda$onClick$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cnSwUK672OYzKxfaREhmdRh5cn0(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->lambda$showCustomSavePathDialog$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gu7Yc8frP4Eu3BBOUeTLDOzNS6s(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 376
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$jqZHucz2CB71qU5xtH3wB-EzzDE(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 382
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 383
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$l5IxbzlYdpc8fDmGdb9yVhkYMt8(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->lambda$handleChatTranslateClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$yeNdUjrd8LMIUXzHO_tsyW8eL40(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->lambda$onClick$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvLDXktFuQbeHdXwlKBlZFcw3lE(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->lambda$onClick$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 82
    const-string v0, "^(?!\\.{1,2}$)[A-Za-z0-9._ -]{1,255}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->SAVE_PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 81
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    add-int/lit16 v0, v0, -0x12c

    iput v0, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->fiveMinutesAgo:I

    return-void
.end method

.method private getChatTranslateValue()Z
    .locals 0

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isChatTranslateEnabled()Z

    move-result p0

    return p0
.end method

.method private getContextTranslateValue()Z
    .locals 0

    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isContextTranslateEnabled()Z

    move-result p0

    return p0
.end method

.method private getCustomSavePathDisplayValue()Ljava/lang/String;
    .locals 1

    .line 320
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCustomSavePath()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget p0, Lorg/telegram/messenger/R$string;->CustomSavePathDefault:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getCustomSavePathInfo()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCustomSavePath()Ljava/lang/String;

    move-result-object p0

    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget p0, Lorg/telegram/messenger/R$string;->CustomSavePathInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->CustomSavePathInfoFolder:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDoNotTranslateValue()Ljava/lang/CharSequence;
    .locals 2

    .line 269
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object p0

    const/4 v0, 0x1

    .line 270
    new-array v0, v0, [Z

    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda16;-><init>([Z)V

    .line 272
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda17;-><init>()V

    .line 273
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    .line 274
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private handleChatTranslateClick(Lorg/telegram/ui/Components/UItem;)V
    .locals 4

    .line 295
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->isChatTranslateLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->msg_translate:I

    sget v1, Lorg/telegram/messenger/R$string;->ShowTranslateChatButtonLocked:I

    .line 298
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->MoreInfo:I

    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda22;-><init>(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;)V

    .line 296
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 304
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda23;-><init>(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 305
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateSearchSettings:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 306
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private handleContextTranslateClick()V
    .locals 4

    .line 282
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateSearchSettings:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 283
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private handleFormatTimeWithSecondsClick()V
    .locals 1

    .line 310
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->recreateFormatters()V

    .line 311
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private handleHidePhoneNumberClick()V
    .locals 4

    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 316
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private isChatTranslateLocked()Z
    .locals 0

    .line 291
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isAlternativeProvider()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$handleChatTranslateClick$4()V
    .locals 3

    .line 300
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$handleChatTranslateClick$5(Ljava/lang/Boolean;)V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/TranslateController;->setChatTranslateEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/TranslateController;->setContextTranslateEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$1(I)V
    .locals 0

    .line 220
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setTranslationProvider(I)V

    .line 221
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->ensureTargetLanguageCompatibleWithProvider()V

    .line 222
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$onClick$2(I)V
    .locals 0

    .line 254
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setShowIdAndDc(I)V

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$showCustomSavePathDialog$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 367
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 368
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->SAVE_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 372
    :cond_1
    invoke-static {p3}, Lcom/exteragram/messenger/ExteraConfig;->setCustomSavePath(Ljava/lang/String;)V

    .line 373
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 374
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private showCustomSavePathDialog()V
    .locals 11

    .line 336
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    const/high16 v2, 0x41900000    # 18.0f

    .line 340
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 341
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCustomSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 343
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 344
    sget v2, Lorg/telegram/messenger/R$string;->CustomSavePathHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 350
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 351
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 352
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 349
    invoke-virtual {v0, v2, v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 354
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 355
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 357
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    .line 359
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 362
    sget v3, Lorg/telegram/messenger/R$string;->CustomSavePath:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 363
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 364
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v2, 0x43920000    # 292.0f

    .line 365
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 366
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0, v0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda18;-><init>(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 376
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 378
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 379
    new-instance v2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 380
    new-instance v2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 385
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 386
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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

    .line 101
    sget p2, Lorg/telegram/messenger/R$string;->TranslateMessages:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_TRANSLATE_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ShowTranslateButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 103
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->getContextTranslateValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "showTranslateButton"

    .line 105
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_TRANSLATE_CHAT_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ShowTranslateChatButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 107
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->isChatTranslateLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setCheckBoxIcon(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 108
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->getChatTranslateValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "showTranslateChatButton"

    .line 110
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->TRANSLATION_PROVIDERS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->TranslationProvider:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->translationProviders:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTranslationProvider()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "translationProvider"

    .line 113
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->TRANSLATION_TARGET_LANGUAGE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->TranslationTarget:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCurrentLangName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "translationTargetLanguage"

    .line 116
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DO_NOT_TRANSLATE_LANGUAGES:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DoNotTranslate:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->getDoNotTranslateValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "doNotTranslateLanguages"

    .line 119
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget p2, Lorg/telegram/messenger/R$string;->TranslateMessagesInfo1:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget p2, Lorg/telegram/messenger/R$string;->General:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_NUMBER_ROUNDING:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DisableNumberRounding:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.23K -> 1,234"

    invoke-static {p2, v0, v2, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 124
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDisableNumberRounding()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 125
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "disableNumberRounding"

    .line 126
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->FORMAT_TIME_WITH_SECONDS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->FormatTimeWithSeconds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "12:34 -> 12:34:56"

    invoke-static {p2, v0, v2, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 128
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFormatTimeWithSeconds()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 129
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "formatTimeWithSeconds"

    .line 130
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->IN_APP_VIBRATION:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->InAppVibration:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 132
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getInAppVibration()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 133
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "inAppVibration"

    .line 134
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_NOTIFICATION_DELAY:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DisableNotificationDelay:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 136
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDisableNotificationDelay()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "disableNotificationDelay"

    .line 138
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->FILTER_ZALGO:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->FilterZalgo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 140
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFilterZalgo()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 141
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "filterZalgo"

    .line 142
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget p2, Lorg/telegram/messenger/R$string;->FilterZalgoInfo:I

    const-string v0, "Z\u0337\u034c\u034da\u0338\u0304\u031cl\u0338\u0302\u031eg\u0337\u034d\u031do\u0336\u0313\u0329"

    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p2}, Lorg/telegram/messenger/ApplicationLoader;->allowToUseYandexMaps()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 146
    sget p2, Lorg/telegram/messenger/R$string;->Maps:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->YANDEX_MAPS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->UseYandexMaps:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 148
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseYandexMaps()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 149
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "useYandexMaps"

    .line 150
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget p2, Lorg/telegram/messenger/R$string;->TermsOfUseYandexMaps:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->fromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->formatWithHtmlURLs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->DownloadSpeedBoost:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DOWNLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 156
    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->BlurOff:I

    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->SpeedFast:I

    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->Ultra:I

    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDownloadSpeedBoost()I

    move-result v2

    new-instance v3, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 155
    invoke-static {p2, v0, v2, v3}, Lorg/telegram/ui/Components/UItem;->asSlideView(I[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "downloadSpeedBoost"

    .line 163
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->UPLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->UploadSpeedBoost:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 165
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUploadSpeedBoost()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "uploadSpeedBoost"

    .line 167
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget p2, Lorg/telegram/messenger/R$string;->SpeedBoostInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget p2, Lorg/telegram/messenger/R$string;->StorageSettings:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->CUSTOM_SAVE_PATH:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->CustomSavePath:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->getCustomSavePathDisplayValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 172
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "customSavePath"

    .line 173
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->getCustomSavePathInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget p2, Lorg/telegram/messenger/R$string;->Profile:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->RELATIVE_LAST_SEEN:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->RelativeLastSeen:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->fiveMinutesAgo:I

    int-to-long v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Z

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatDateOnline(J[Z[Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 178
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRelativeLastSeen()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 179
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "relativeLastSeen"

    .line 180
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->HIDE_PHONE_NUMBER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HidePhoneNumber:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 182
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHidePhoneNumber()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 183
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hidePhoneNumber"

    .line 184
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_ID_AND_DC:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ShowIdAndDc:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->idOptions:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowIdAndDc()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 186
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "showIdAndDc"

    .line 187
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget p2, Lorg/telegram/messenger/R$string;->ShowIdAndDcInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget p2, Lorg/telegram/messenger/R$string;->ArchivedChats:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->HIDE_ARCHIVE_FOLDER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideArchiveFolder:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 192
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideArchiveFolder()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 193
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideArchiveFolder"

    .line 194
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideArchiveFolder()Z

    move-result p2

    if-nez p2, :cond_2

    .line 196
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->ARCHIVE_ON_PULL:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ArchiveOnPull:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 197
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getArchiveOnPull()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 198
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "archiveOnPull"

    .line 199
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    sget-object p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_UNARCHIVE_SWIPE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DisableUnarchiveSwipe:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 202
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDisableUnarchiveSwipe()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 203
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "disableUnarchiveSwipe"

    .line 204
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget p0, Lorg/telegram/messenger/R$string;->DisableUnarchiveSwipeInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 96
    sget p0, Lorg/telegram/messenger/R$string;->General:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initializeOptionStrings()V
    .locals 3

    .line 86
    sget v0, Lorg/telegram/messenger/R$string;->Hide:I

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Telegram API"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Bot API"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->idOptions:[Ljava/lang/CharSequence;

    .line 91
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslationProviders;->names()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->translationProviders:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 210
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez p2, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->values()[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    move-result-object p3

    array-length p3, p3

    if-le p2, p3, :cond_0

    goto/16 :goto_0

    .line 211
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->values()[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    move-result-object p2

    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    aget-object p2, p2, p3

    .line 212
    sget-object p3, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$1;->$SwitchMap$com$exteragram$messenger$preferences$GeneralPreferencesActivity$GeneralItem:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 264
    :pswitch_0
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 262
    :pswitch_1
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 258
    :pswitch_2
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 259
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    return-void

    .line 253
    :pswitch_3
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->idOptions:[Ljava/lang/CharSequence;

    sget p2, Lorg/telegram/messenger/R$string;->ShowIdAndDc:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowIdAndDc()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 249
    :pswitch_4
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 250
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->handleHidePhoneNumberClick()V

    return-void

    .line 247
    :pswitch_5
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->showCustomSavePathDialog()V

    return-void

    .line 246
    :pswitch_6
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 242
    :pswitch_7
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 243
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->updateMapsProvider()V

    return-void

    .line 240
    :pswitch_8
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 238
    :pswitch_9
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 236
    :pswitch_a
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 234
    :pswitch_b
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 231
    :pswitch_c
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 232
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->handleFormatTimeWithSecondsClick()V

    return-void

    .line 229
    :pswitch_d
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 227
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 225
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {p1, p4}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 219
    :pswitch_10
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->translationProviders:[Ljava/lang/CharSequence;

    sget p3, Lorg/telegram/messenger/R$string;->TranslationProvider:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTranslationProvider()I

    move-result p4

    new-instance p5, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda7;

    invoke-direct {p5, p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;)V

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 217
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->handleChatTranslateClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 214
    :pswitch_12
    new-instance p2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 215
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;->handleContextTranslateClick()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
