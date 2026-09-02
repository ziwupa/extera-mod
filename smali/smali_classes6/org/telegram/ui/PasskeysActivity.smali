.class public Lorg/telegram/ui/PasskeysActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PasskeysActivity$PasskeyCell;
    }
.end annotation


# instance fields
.field public addPasskeyRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private passkeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2_XflqGuCl8heXiTJ8-2iRvHc0A(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 372
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$5j64GBgcmm__wMiJbWcuNZTZz1k(Lorg/telegram/ui/PasskeysActivity;ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PasskeysActivity;->lambda$openMenu$3(ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8DyVmp96C3qdZI3nL65SRH0qpZc(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 361
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 362
    new-instance p4, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    invoke-static {p1, p2, p4}, Lorg/telegram/messenger/PasskeysController;->create(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IjsLdKNQgpI-sFobjMO60p983YE(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p3, :cond_3

    .line 403
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x0

    .line 404
    :goto_0
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    .line 405
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 406
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 412
    :cond_2
    new-instance p2, Lorg/telegram/ui/PasskeysActivity;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    .line 413
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 414
    new-instance p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda14;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    const-wide/16 p1, 0x96

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 416
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$IvfE0737aN1OTFMa5Nrk0FPdOok(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PasskeysActivity;->lambda$openMenu$5(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2Z6ij2GsDb26qncSpVxWGqNoCg(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->lambda$onItemClick$6(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NTuIvxtdV2efQwsigxkj7f55R7A(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PasskeysActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvwTtNGAXwMXmLNSk3DuauWuYVA(Lorg/telegram/ui/PasskeysActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0aSn4QiyqubXTDyVZhckUsEopE(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PasskeysActivity;->lambda$openMenu$4(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XmLKudly43pt9uGAN_SpDDag5E0(Lorg/telegram/ui/PasskeysActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PasskeysActivity;->lambda$fillItems$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$YbuzlWVIPDdYORbpgGojRqxLWg4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 364
    const-string p0, "CANCELLED"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 366
    :cond_0
    const-string p0, "EMPTY"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 367
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsTitle:I

    .line 368
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsText:I

    .line 369
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 370
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 371
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 378
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    if-eqz p5, :cond_4

    .line 383
    const-string p0, "No create options"

    invoke-virtual {p5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 384
    invoke-static {p1}, Lcom/exteragram/messenger/utils/PasskeysUtil;->showUnsupportedBulletin(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 386
    :cond_3
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p4, :cond_8

    .line 389
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    const-wide/16 v0, 0x0

    const-string v2, "SETUP_PASSKEY"

    invoke-virtual {p5, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 390
    instance-of p5, p0, Lorg/telegram/ui/PasskeysActivity;

    if-eqz p5, :cond_5

    .line 391
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 392
    check-cast p0, Lorg/telegram/ui/PasskeysActivity;

    invoke-virtual {p0, p4}, Lorg/telegram/ui/PasskeysActivity;->added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    return-void

    .line 393
    :cond_5
    instance-of p5, p0, Lorg/telegram/ui/PrivacySettingsActivity;

    if-eqz p5, :cond_7

    .line 394
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 395
    move-object p1, p0

    check-cast p1, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object p2, p1, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    .line 396
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    :cond_6
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 398
    invoke-virtual {p1, p3}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows(Z)V

    .line 399
    new-instance p1, Lorg/telegram/ui/PasskeysActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 401
    :cond_7
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p3, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;-><init>()V

    new-instance p5, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2, p4, p1}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/ui/Components/BulletinFactory;)V

    invoke-virtual {p0, p3, p5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$Yc2Haz5keCmjZBwC_6Tdj7JhCto(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yx8kF2Xjzezs6h9T5XcTtO7lsnk(Lorg/telegram/ui/PasskeysActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PasskeysActivity;->lambda$fillItems$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$l1PYe8P24wnC8WRMuYhx1KeEaYE(Lorg/telegram/ui/PasskeysActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->openMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEDouRFUbWe9svwA3pZ0wHYLCB8(Lorg/telegram/ui/PasskeysActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PasskeysActivity;->lambda$fillItems$2()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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

    const/4 p2, -0x1

    .line 98
    iput p2, p0, Lorg/telegram/ui/PasskeysActivity;->addPasskeyRow:I

    .line 99
    sget v0, Lorg/telegram/messenger/R$string;->PasskeyTopInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->passkey:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 100
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_0

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 102
    new-instance v3, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    invoke-static {v2, v3}, Lorg/telegram/ui/PasskeysActivity$PasskeyCell$Factory;->of(Lorg/telegram/tgnet/tl/TL_account$Passkey;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PasskeysActivity;->addPasskeyRow:I

    .line 106
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_passkey_add:I

    sget v3, Lorg/telegram/messenger/R$string;->PasskeyAdd:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->PasskeyInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v1, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x2

    invoke-static {v3, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget p2, Lorg/telegram/messenger/R$string;->PasskeyInfo2:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    new-instance v3, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Runnable;

    aput-object v1, p0, v0

    aput-object v3, p0, v2

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleTags(Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$fillItems$0()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p0

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/PasskeysActivity;->showLearnSheet(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$1()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "https://github.com/bitwarden/android"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$fillItems$2()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "https://github.com/Kunzisoft/KeePassDX"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$6(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 166
    const-string p1, "CANCELLED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    const-string p1, "EMPTY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsTitle:I

    .line 170
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsText:I

    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 172
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 176
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 177
    const-string p1, "No create options"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    invoke-static {p0}, Lcom/exteragram/messenger/utils/PasskeysUtil;->showUnsupportedBulletin(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 183
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const-wide/16 v0, 0x0

    const-string v2, "SETUP_PASSKEY"

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMenu$3(ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 143
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 144
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const-string p4, "FALSE"

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 145
    iget-object p3, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 148
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 149
    iget-object p3, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$openMenu$4(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 137
    iget-object p4, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object p4, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p4, p4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 140
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$deletePasskey;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$deletePasskey;-><init>()V

    .line 141
    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_account$deletePasskey;->id:Ljava/lang/String;

    .line 142
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p5, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p3, p1}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PasskeysActivity;ILorg/telegram/tgnet/tl/TL_account$Passkey;)V

    invoke-virtual {p2, p4, p5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$openMenu$5(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V
    .locals 3

    .line 133
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/telegram/messenger/R$string;->PasskeyDeleteTitle:I

    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->PasskeyDeleteText:I

    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 155
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 163
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance p3, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/PasskeysController;->create(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :cond_0
    const/4 p4, -0x2

    if-ne p3, p4, :cond_1

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/utils/PasskeysUtil;->openSettings(Landroid/app/Activity;)V

    return-void

    .line 189
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 190
    invoke-direct {p0, p2}, Lorg/telegram/ui/PasskeysActivity;->openMenu(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private openMenu(Landroid/view/View;)V
    .locals 7

    .line 119
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_0
    check-cast p1, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;

    .line 120
    iget-object v0, p1, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto :goto_2

    .line 130
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 131
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v5, Lorg/telegram/messenger/R$string;->Delete:I

    .line 132
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, v2, v0, v1}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 158
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    :cond_4
    :goto_2
    return-void
.end method

.method public static showLearnSheet(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 321
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 323
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 324
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 325
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v7, v3, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 328
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 329
    sget v7, Lorg/telegram/messenger/R$raw;->passkey:I

    const/high16 v8, 0x42e60000    # 115.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v7, v9, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 330
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v10, 0x73

    const/16 v11, 0x73

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 331
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v0, v7, v6, v5, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v7

    const/16 v8, 0x11

    .line 334
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    sget v9, Lorg/telegram/messenger/R$string;->PasskeyFeatureTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v13, 0x0

    .line 336
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 338
    invoke-static {v0, v7, v6, v3, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v6

    .line 339
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    sget v7, Lorg/telegram/messenger/R$string;->PasskeyFeatureSubtitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x42000000    # 32.0f

    const/4 v11, 0x0

    .line 341
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance v6, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-direct {v6, v0, v5, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 344
    sget v7, Lorg/telegram/messenger/R$drawable;->msg2_permissions:I

    sget v8, Lorg/telegram/messenger/R$string;->PasskeyFeature1Title:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$string;->PasskeyFeature1Subtitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 345
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v6, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-direct {v6, v0, v5, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 348
    sget v7, Lorg/telegram/messenger/R$drawable;->menu_face:I

    sget v8, Lorg/telegram/messenger/R$string;->PasskeyFeature2Title:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$string;->PasskeyFeature2Subtitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 349
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    new-instance v6, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-direct {v6, v0, v5, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 352
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_privacy:I

    sget v7, Lorg/telegram/messenger/R$string;->PasskeyFeature3Title:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$string;->PasskeyFeature3Subtitle:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    .line 353
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v2

    .line 357
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    .line 358
    sget v5, Lorg/telegram/messenger/R$string;->PasskeyFeatureButton:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 359
    new-instance v3, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;

    move/from16 v5, p1

    invoke-direct {v3, v1, v0, v5, v2}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v5, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    .line 425
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 429
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method


# virtual methods
.method public added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 200
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->passcode_lock_close:I

    sget v2, Lorg/telegram/messenger/R$string;->PasskeyAddedTitle:I

    .line 201
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PasskeyAddedText:I

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 202
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 203
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->Passkey:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/PasskeysActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PasskeysActivity$1;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    new-instance v2, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 439
    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
