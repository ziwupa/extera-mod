.class public Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;,
        Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;,
        Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;
    }
.end annotation


# instance fields
.field private donates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8kJ_ePBSK0qS5yEdk3BBP4VmJso(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->lambda$fillItems$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$HKxcFFRBtmmfTkULOihdwXoayec(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->lambda$handleDeleteAccountClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8n51enFF2LVi29Q03RQ_FxyYC8(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->lambda$handleDeleteAccountClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gzK3u6njfamTdjoTj3wtHy15F0w(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->lambda$handleDeleteAccountClick$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pfgBfG02XGj1tsSGCLiKYBZOAGc(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->lambda$handleDeleteAccountClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8q6EbHynzCjeNuZvA1YSpt1P5s(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->lambda$handleDeleteAccountClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$syxeSd38SQiQsPZ2nKIP70KeCBM(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->lambda$handleResetSettingsClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->subscribers:Ljava/util/List;

    return-void
.end method

.method public static getDonates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;",
            ">;"
        }
    .end annotation

    .line 63
    const-string v0, "donates"

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getStringSetConfigValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 68
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-direct {v3, v4, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private handleAnalyticsClick()V
    .locals 1

    .line 217
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseGoogleAnalytics()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 220
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseGoogleAnalytics()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->resetAnalyticsData()V

    :cond_0
    return-void
.end method

.method private handleCrashlyticsClick()V
    .locals 1

    .line 211
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFirebaseCrashlytics()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 213
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseGoogleCrashlytics()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    :cond_0
    return-void
.end method

.method private handleDeleteAccountClick()V
    .locals 3

    .line 248
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    sget v1, Lorg/telegram/messenger/R$string;->TosDeclineDeleteAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 250
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 251
    sget v1, Lorg/telegram/messenger/R$string;->Deactivate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 281
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 301
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private handleDonateClick(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;)V
    .locals 4

    .line 305
    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ton://transfer/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    invoke-static {v1, v2}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 312
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boosty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->subscribers:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$2;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Landroid/content/Context;Ljava/util/List;Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 324
    :cond_3
    sget-object v0, Lorg/telegram/messenger/LinkifyPort;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_4
    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 327
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_5
    :goto_0
    return-void
.end method

.method private handleDonateLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)Z
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    sget-object v1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DONATE:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    const/4 p0, 0x3

    .line 334
    invoke-static {p0}, Lcom/exteragram/messenger/utils/system/VibratorUtils;->getType(I)I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->performHapticFeedback(II)Z

    const/4 p0, 0x0

    return p0
.end method

.method private handleResetSettingsClick()V
    .locals 3

    .line 226
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/telegram/messenger/R$string;->ResetPreferencesInfo:I

    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ResetSettings:I

    .line 228
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p0, -0x1

    .line 241
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 243
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fillItems$0()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v0}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/components/SupporterBottomSheet;

    return-void
.end method

.method private synthetic lambda$handleDeleteAccountClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 264
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 266
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p2, -0x3e8

    if-eq p1, p2, :cond_3

    .line 267
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_2
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    sget p0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 273
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 274
    sget p0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 275
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$handleDeleteAccountClick$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 258
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleDeleteAccountClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 3

    .line 256
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;-><init>()V

    .line 257
    const-string v1, "\u042d\u041a\u0421\u0422\u0415\u0420\u0410\u0413\u0420\u0410\u041c"

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;->reason:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$handleDeleteAccountClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 252
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 253
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 255
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 279
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method private synthetic lambda$handleDeleteAccountClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 8

    const/4 p2, -0x1

    .line 284
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    .line 285
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 286
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 287
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 288
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$1;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$1;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;JJLandroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic lambda$handleResetSettingsClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 231
    invoke-static {}, Lcom/exteragram/messenger/backup/PreferencesUtils;->clearPreferences()V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    .line 233
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->recreateFormatters()V

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->reloadAllResources(Landroid/content/Context;)V

    .line 237
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->ResetPreferences:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->subscribers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->getBoostySubscribers(Ljava/util/function/Consumer;)V

    .line 96
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9
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

    .line 106
    new-instance v1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    sget p2, Lorg/telegram/messenger/R$drawable;->mastercard_icon:I

    .line 107
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    const/4 v8, 0x0

    invoke-direct {v1, p2, v0, v8}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;-><init>(IILcom/exteragram/messenger/preferences/OtherPreferencesActivity-IA;)V

    new-instance v3, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    sget p2, Lorg/telegram/messenger/R$drawable;->ton_icon:I

    .line 108
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd8c9b3

    goto :goto_1

    :cond_1
    const v0, -0xefe9e1

    :goto_1
    invoke-direct {v3, p2, v0, v8}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;-><init>(IILcom/exteragram/messenger/preferences/OtherPreferencesActivity-IA;)V

    new-instance v5, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    sget p2, Lorg/telegram/messenger/R$drawable;->ton_space_icon:I

    const v0, -0xcf560a

    invoke-direct {v5, p2, v0, v8}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;-><init>(IILcom/exteragram/messenger/preferences/OtherPreferencesActivity-IA;)V

    new-instance v7, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    sget p2, Lorg/telegram/messenger/R$drawable;->boosty_icon:I

    .line 110
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x111112

    goto :goto_2

    :cond_2
    const v0, -0xdbd4d4

    :goto_2
    invoke-direct {v7, p2, v0, v8}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;-><init>(IILcom/exteragram/messenger/preferences/OtherPreferencesActivity-IA;)V

    .line 106
    const-string v0, "mastercard"

    const-string v2, "tonkeeper"

    const-string v4, "space"

    const-string v6, "boosty"

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 113
    invoke-static {}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->getDonates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 115
    sget v0, Lorg/telegram/messenger/R$string;->Support:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 116
    :goto_3
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 117
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    .line 118
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v4, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_payment_card:I

    invoke-direct {v4, v5, v0, v8}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;-><init>(IILcom/exteragram/messenger/preferences/OtherPreferencesActivity-IA;)V

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    .line 128
    :cond_4
    sget-object v3, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DONATE:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {v3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    .line 129
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    .line 130
    invoke-static {v4}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->-$$Nest$fgeticonColor(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;)I

    move-result v3

    if-nez v3, :cond_5

    .line 131
    invoke-static {v4}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->-$$Nest$fgeticonResId(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setIcon(I)Lorg/telegram/ui/Components/UItem;

    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v4}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->-$$Nest$fgeticonResId(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;)I

    move-result v3

    invoke-static {v4}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->-$$Nest$fgeticonColor(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->setColorfulIcon(II)Lorg/telegram/ui/Components/UItem;

    .line 135
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 137
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->GetBadgeInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;)V

    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_7
    const-string p2, "Google"

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->CRASHLYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p2

    const-string v0, "Crashlytics"

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 142
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseGoogleCrashlytics()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "crashlytics"

    .line 144
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->ANALYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p2

    const-string v0, "Analytics"

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_data:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 146
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseGoogleAnalytics()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 147
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "analytics"

    .line 148
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget p2, Lorg/telegram/messenger/R$string;->AnalyticsInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->EXPORT_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v1, Lorg/telegram/messenger/R$string;->ExportSettings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 152
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "exportSettings"

    .line 153
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/exteragram/messenger/plugins/PluginsController;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 156
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p2, v0

    .line 159
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-gt p2, v0, :cond_8

    .line 160
    sget-object p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->EXPORT_DATA:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    sget v1, Lorg/telegram/messenger/R$string;->ExportData:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 161
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "exportData"

    .line 162
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_8
    sget-object p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->RESET_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    sget v1, Lorg/telegram/messenger/R$string;->ResetSettings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 164
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "resetSettings"

    .line 165
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DELETE_ACCOUNT:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    sget v1, Lorg/telegram/messenger/R$string;->DeleteAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "deleteAccount"

    .line 169
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 101
    sget p0, Lorg/telegram/messenger/R$string;->LocalOther:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 184
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 185
    sget-object p3, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DONATE:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {p3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p4

    if-lt p2, p4, :cond_0

    invoke-virtual {p3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p4

    iget-object p5, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p4, p5

    if-ge p2, p4, :cond_0

    .line 186
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    invoke-virtual {p3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->handleDonateClick(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;)V

    return-void

    :cond_0
    if-lez p2, :cond_2

    .line 190
    invoke-virtual {p3}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result p3

    if-lt p2, p3, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->values()[Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    move-result-object p3

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    .line 194
    sget-object p3, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$3;->$SwitchMap$com$exteragram$messenger$preferences$OtherPreferencesActivity$OtherItem:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    new-instance p1, Lcom/exteragram/messenger/export/ui/ExportActivity;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/exteragram/messenger/export/ui/ExportActivity;-><init>(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 205
    :pswitch_1
    invoke-static {}, Lcom/exteragram/messenger/backup/PreferencesUtils;->getInstance()Lcom/exteragram/messenger/backup/PreferencesUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/backup/PreferencesUtils;->exportSettings(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 204
    :pswitch_2
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->handleDeleteAccountClick()V

    return-void

    .line 203
    :pswitch_3
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->handleResetSettingsClick()V

    return-void

    .line 200
    :pswitch_4
    new-instance p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 201
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->handleAnalyticsClick()V

    return-void

    .line 196
    :pswitch_5
    new-instance p2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 197
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->handleCrashlyticsClick()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 6

    .line 175
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 176
    sget-object v1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DONATE:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->donates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->handleDonateLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 179
    invoke-super/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method
