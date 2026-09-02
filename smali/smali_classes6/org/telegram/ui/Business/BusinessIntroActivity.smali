.class public Lorg/telegram/ui/Business/BusinessIntroActivity;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private clearVisible:Z

.field private currentMessage:Ljava/lang/String;

.field private currentSticker:J

.field private currentTitle:Ljava/lang/String;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

.field private greetingsViewBackground:Landroid/graphics/drawable/Drawable;

.field private inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field private inputStickerPath:Ljava/lang/String;

.field private keyboardVisible:Z

.field private messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field private previewContainer:Landroid/widget/FrameLayout;

.field private shiftDp:I

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private stickerRandom:Z

.field private titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field private final updateRandomStickerRunnable:Ljava/lang/Runnable;

.field private valueSet:Z


# direct methods
.method public static synthetic $r8$lambda$5nzfwVsJEILQ_10N2_eAZiSYlYk(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$onClick$2(Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GK3smV8CVHYVdJXauG6ePB-VQ7Y(Lorg/telegram/ui/Business/BusinessIntroActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$processDone$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXn0XKCG-6qrt74oHQm972XHsXU(Lorg/telegram/ui/Business/BusinessIntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->setCustomSticker(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputDocument;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OiB3uibPJF-Ic36oYwo7oJLehP0(Lorg/telegram/ui/Business/BusinessIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$onBackPressed$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UI0qdZkKvL86rGFlF4Tl_-2ogKY(Lorg/telegram/ui/Business/BusinessIntroActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$createView$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X4boHzg_L9WHSx5xY-eeGjTZhag(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$updateRandomSticker$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$jDm0odhYeSrgc08n3mMnFjnyJN4(Lorg/telegram/ui/Business/BusinessIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oSdZT3NgWH4MNAkaJvaBTdeDYMQ(Lorg/telegram/ui/Business/BusinessIntroActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$processDone$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sXOJXimCAcTBzG87EogrUSdDsoc(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomSticker()V

    return-void
.end method

.method public static synthetic $r8$lambda$wL0XFnrcT57Mi79EV3C6iYxX1bM(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->openCustomStickerEditor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgreetingsViewBackground(Lorg/telegram/ui/Business/BusinessIntroActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsViewBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageEdit(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettitleEdit(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcheckDone(Lorg/telegram/ui/Business/BusinessIntroActivity;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessDone(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->processDone()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateGreetingScale(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateGreetingScale()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 74
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->clearVisible:Z

    const/4 v0, -0x4

    .line 421
    iput v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->shiftDp:I

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Business/BusinessIntroActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Business/BusinessIntroActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private checkDone(ZZ)V
    .locals 3

    .line 404
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 405
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->hasChanges()Z

    move-result p2

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    .line 410
    :goto_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p2, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 414
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->clearVisible:Z

    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eq p1, p2, :cond_8

    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalFragment;->saveScrollPosition()V

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 417
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalFragment;->applyScrolledPosition()V

    :cond_8
    :goto_5
    return-void
.end method

.method private createChatAttachView()V
    .locals 9

    .line 527
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-nez v0, :cond_1

    .line 531
    new-instance v1, Lorg/telegram/ui/Business/BusinessIntroActivity$9;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Business/BusinessIntroActivity$9;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v2, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 550
    new-instance p0, Lorg/telegram/ui/Business/BusinessIntroActivity$10;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/BusinessIntroActivity$10;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$1(Ljava/lang/Integer;)V
    .locals 2

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 263
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->keyboardVisible:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->keyboardVisible:Z

    if-nez p1, :cond_2

    .line 268
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 496
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 497
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    const/4 p2, 0x0

    .line 365
    iput-boolean p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 366
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 367
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iput-object p3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 368
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/TextCell;->setValueSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    const/4 p1, 0x1

    .line 369
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 370
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$processDone$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 475
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 476
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 478
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 480
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-eqz p1, :cond_2

    .line 481
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 483
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$processDone$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 472
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateRandomSticker$0()V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private openCustomStickerEditor()V
    .locals 4

    .line 507
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 508
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->createChatAttachView()V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setOpenWithFrontFaceCamera(Z)V

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->enableStickerMode(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 518
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void

    .line 521
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private processDone()V
    .locals 5

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 439
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 440
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;-><init>()V

    .line 441
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 442
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->flags:I

    .line 443
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    .line 444
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->title:Ljava/lang/String;

    .line 445
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->description:Ljava/lang/String;

    .line 446
    iget-boolean v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-eqz v2, :cond_3

    .line 447
    :cond_1
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    .line 448
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-eqz v3, :cond_2

    .line 449
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputDocument;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 456
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 457
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 458
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->title:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->title:Ljava/lang/String;

    .line 459
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->description:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->description:Ljava/lang/String;

    .line 460
    iget-boolean v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_5

    .line 461
    iget v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->flags:I

    .line 462
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 467
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v2, 0x0

    .line 468
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 472
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 486
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void
.end method

.method private setCustomSticker(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputDocument;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 566
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    .line 567
    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 570
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 571
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 572
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 573
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    .line 574
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private setValue()V
    .locals 4

    .line 322
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->valueSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p0

    invoke-virtual {v0, v2, v1, p0}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void

    .line 331
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 336
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->title:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentTitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->description:Ljava/lang/String;

    iput-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    .line 336
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 339
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 341
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    :goto_1
    iput-wide v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentSticker:J

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 342
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    if-eqz v0, :cond_7

    .line 345
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    if-eqz v3, :cond_6

    :cond_5
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 349
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    if-eqz v0, :cond_8

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 354
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_9

    .line 355
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 357
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->valueSet:Z

    return-void
.end method

.method private updateGreetingScale()V
    .locals 4

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 285
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateRandomSticker()V
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setNextSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 112
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$1;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v5, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Business/BusinessIntroActivity$1;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 120
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Business/BusinessIntroActivity$2;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    .line 150
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v3, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v4, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    const-string v5, "paintChatActionBackground"

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsViewBackground:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatGreetingsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Business/BusinessIntroActivity$3;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;)V

    .line 173
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v3, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/16 v5, 0x77

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    const/high16 v14, 0x42280000    # 42.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x11

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;

    sget v3, Lorg/telegram/messenger/R$string;->BusinessIntroTitleHint:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v6, v4, Lorg/telegram/messenger/MessagesController;->introTitleLengthLimit:I

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Business/BusinessIntroActivity$4;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 v9, 0x1

    .line 192
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/EditTextCell;->autofocused:Z

    .line 193
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitOnFocus(Z)V

    .line 194
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 196
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 197
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;

    sget v2, Lorg/telegram/messenger/R$string;->BusinessIntroMessageHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v6, v2, Lorg/telegram/messenger/MessagesController;->introDescriptionLengthLimit:I

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Business/BusinessIntroActivity$5;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 211
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitOnFocus(Z)V

    .line 212
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 214
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 216
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    const-string v2, ""

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 218
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 219
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 220
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 221
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$6;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Business/BusinessIntroActivity$6;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 236
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 238
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 239
    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 241
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$7;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Business/BusinessIntroActivity$7;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$8;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Business/BusinessIntroActivity$8;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 253
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->doNotDetachViews()V

    .line 254
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 255
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 256
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 259
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->setValue()V

    .line 261
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    new-instance v3, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 272
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 580
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_0

    .line 581
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->setValue()V

    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 2
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

    .line 293
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroHeader:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-boolean p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 298
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroSticker:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$string;->BusinessIntroStickerRandom:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 300
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroSticker:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asStickerButton(ILjava/lang/CharSequence;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroSticker:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asStickerButton(ILjava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->clearVisible:Z

    const/4 p0, 0x0

    if-nez p2, :cond_2

    .line 306
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroReset:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asLargeShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 91
    sget p0, Lorg/telegram/messenger/R$string;->BusinessIntro:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasChanges()Z
    .locals 5

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 397
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentTitle:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 398
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    iget-wide v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentSticker:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 3

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    if-nez v2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 491
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 493
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 494
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 495
    sget v0, Lorg/telegram/messenger/R$string;->BusinessIntroUnsavedChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 496
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 497
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 498
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 502
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 362
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 363
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p5

    invoke-direct {p1, p4, p3, p5, p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 364
    new-instance p3, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 372
    new-instance p2, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenPlusSelected(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 373
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 379
    iput-boolean p3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    const-wide/16 p4, 0x1388

    invoke-static {p1, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    .line 384
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    :cond_1
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 62
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 63
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 64
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 592
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 593
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
