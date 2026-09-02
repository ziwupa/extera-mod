.class public Lorg/telegram/ui/Business/BusinessRecipientsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public bot:Z

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

.field private doNotExcludeNewChats:Z

.field public exclude:Z

.field public excludeExpanded:Z

.field public excludeFlags:I

.field public final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public includeExpanded:Z

.field public includeFlags:I

.field public final neverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shiftDp:I

.field public final update:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$9sSeIOT5ZZDmryqzNf-oDcQJbVs(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->lambda$onClick$0(IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVJhmHXRzlHykK729iMzpLHjQgo(Lorg/telegram/ui/Business/BusinessRecipientsHelper;ZLjava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->lambda$selectChatsFor$1(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    const/4 v0, -0x4

    .line 299
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->context:Landroid/content/Context;

    .line 49
    iput p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentAccount:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 51
    iput-object p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 52
    iput-object p4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    const/4 v0, -0x4

    .line 299
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentAccount:I

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private getFlag(Ljava/lang/String;)I
    .locals 4

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "existing_chats"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string p0, "new_chats"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string p0, "contacts"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string p0, "non_contacts"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4760427b -> :sswitch_3
        -0x21d29fad -> :sswitch_2
        -0xffbd344 -> :sswitch_1
        0x900dc67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFlagName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 443
    sget p0, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 440
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 439
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$0(IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 406
    iget p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    goto :goto_1

    .line 408
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    :goto_0
    iget-wide p2, p3, Lorg/telegram/ui/Components/UItem;->dialogId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$selectChatsFor$1(ZLjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 465
    iput p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 476
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 479
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private selectChatsFor(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 459
    :goto_0
    new-instance v1, Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lorg/telegram/ui/UsersSelectActivity;-><init>(ZLjava/util/ArrayList;I)V

    invoke-virtual {v1}, Lorg/telegram/ui/UsersSelectActivity;->asPrivateChats()Lorg/telegram/ui/UsersSelectActivity;

    move-result-object v0

    .line 460
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 461
    iput-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-nez p1, :cond_2

    .line 462
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 463
    new-instance v1, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/BusinessRecipientsHelper;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 481
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p0, :cond_3

    .line 482
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 484
    :cond_3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 486
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 487
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 488
    iput-boolean v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 489
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method


# virtual methods
.method public doNotExcludeNewChats()V
    .locals 1

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats:Z

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            "Z)V"
        }
    .end annotation

    .line 318
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 319
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v0

    .line 320
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    const-string v2, "Chats"

    const-string v3, " + "

    const-string v4, ""

    const-string v5, ", "

    if-nez v1, :cond_b

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 323
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 324
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_5

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_7

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 342
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    :cond_9
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 345
    sget v1, Lorg/telegram/messenger/R$string;->BusinessChatsIncludedAdd2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    :cond_a
    sget v6, Lorg/telegram/messenger/R$string;->BusinessChatsIncluded:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    invoke-static {v7, v6, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    if-nez v1, :cond_c

    iget-boolean v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v6, :cond_19

    :cond_c
    if-eqz v1, :cond_d

    .line 351
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v1, :cond_15

    :cond_d
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_f

    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v4, v5

    .line 354
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    .line 357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_11
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    .line 361
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_13
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    .line 365
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 369
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 373
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    :cond_17
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 376
    sget p0, Lorg/telegram/messenger/R$string;->BusinessChatsExcludedAdd2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 378
    :cond_18
    sget p0, Lorg/telegram/messenger/R$string;->BusinessChatsExcluded:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x67

    invoke-static {v0, p0, v4}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_19
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    return-void
.end method

.method public getBotInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;
    .locals 8

    .line 259
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v1

    and-int/lit8 v2, v1, -0x31

    .line 261
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 262
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->existing_chats:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 263
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->new_chats:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 264
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->contacts:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    .line 265
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->non_contacts:Z

    .line 266
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_selected:Z

    if-eqz v1, :cond_4

    .line 267
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 268
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, "businessRecipientsHelper: user not found "

    if-nez v2, :cond_6

    .line 269
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 270
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 272
    iget v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    move v5, v3

    .line 273
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 274
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v6

    if-nez v6, :cond_5

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 278
    :cond_5
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 282
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-nez v1, :cond_8

    .line 283
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 284
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 286
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 287
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    if-nez v2, :cond_7

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 292
    :cond_7
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    return-object v0
.end method

.method public getBotValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;
    .locals 8

    .line 191
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;-><init>()V

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v1

    and-int/lit8 v2, v1, -0x31

    .line 193
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 194
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->existing_chats:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 195
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->new_chats:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 196
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->contacts:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    .line 197
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->non_contacts:Z

    .line 198
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    if-eqz v1, :cond_4

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, "businessRecipientsHelper: user not found "

    if-nez v2, :cond_6

    .line 201
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 204
    iget v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    move v5, v3

    .line 205
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 206
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v6

    if-nez v6, :cond_5

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 210
    :cond_5
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 214
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-nez v1, :cond_8

    .line 215
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 216
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 218
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 219
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    if-nez v2, :cond_7

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 224
    :cond_7
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    return p0
.end method

.method public getInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;
    .locals 6

    .line 232
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;-><init>()V

    .line 233
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v1

    and-int/lit8 v2, v1, -0x31

    .line 234
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->flags:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 235
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->existing_chats:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 236
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->new_chats:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 237
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->contacts:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    .line 238
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->non_contacts:Z

    .line 239
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->exclude_selected:Z

    if-eqz v1, :cond_4

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 241
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 242
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 243
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 245
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->flags:I

    .line 246
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 247
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    if-nez v2, :cond_5

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "businessRecipientsHelper: user not found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 251
    :cond_5
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public getValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;
    .locals 6

    .line 164
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;-><init>()V

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v1

    and-int/lit8 v2, v1, -0x31

    .line 166
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 167
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->existing_chats:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 168
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->new_chats:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 169
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->contacts:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    .line 170
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->non_contacts:Z

    .line 171
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    if-eqz v1, :cond_4

    .line 172
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 173
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 174
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 175
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 177
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    .line 178
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 179
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    if-nez v2, :cond_5

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "businessRecipientsHelper: user not found "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 183
    :cond_5
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public hasChanges()Z
    .locals 6

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 77
    :cond_1
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 v0, v0, -0x31

    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 78
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-nez v0, :cond_9

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v1

    :cond_7
    move v0, v2

    .line 87
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v2
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;)Z
    .locals 7

    .line 384
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x65

    if-eq v0, v3, :cond_9

    const/16 v4, 0x67

    if-ne v0, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    .line 388
    iput-boolean v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeExpanded:Z

    .line 389
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v2

    :cond_1
    const/16 v3, 0x68

    if-ne v0, v3, :cond_2

    .line 392
    iput-boolean v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeExpanded:Z

    .line 393
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v2

    .line 395
    :cond_2
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_8

    .line 396
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->include:Z

    .line 397
    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->chatType:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlag(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    .line 398
    iget v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlagName(I)Ljava/lang/String;

    move-result-object v3

    .line 399
    :goto_1
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->context:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-nez v0, :cond_5

    .line 401
    sget v5, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveExcludeTitle:I

    goto :goto_2

    :cond_5
    sget v5, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveIncludeTitle:I

    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v4

    if-nez v0, :cond_6

    .line 402
    sget v5, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveExcludeMessage:I

    goto :goto_3

    :cond_6
    sget v5, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveIncludeMessage:I

    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->Remove:I

    .line 403
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v0, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 415
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 417
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p0, :cond_7

    .line 418
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_4

    .line 420
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :goto_4
    return v2

    :cond_8
    return v1

    :cond_9
    :goto_5
    if-ne v0, v3, :cond_a

    move v1, v2

    .line 385
    :cond_a
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->selectChatsFor(Z)V

    return v2
.end method

.method public setExclude(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    return-void
.end method

.method public setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V
    .locals 2

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 139
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 140
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 141
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 145
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v0, :cond_1

    .line 147
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 148
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 153
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 154
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V
    .locals 3

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    if-eqz p1, :cond_0

    .line 99
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 100
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 101
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->existing_chats:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->existing_chats:Z

    .line 102
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->new_chats:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->new_chats:Z

    .line 103
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->contacts:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->contacts:Z

    .line 104
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->non_contacts:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->non_contacts:Z

    .line 105
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    .line 106
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->users:Ljava/util/ArrayList;

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 110
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 112
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 113
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 117
    :cond_1
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v1, :cond_2

    .line 119
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 120
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 125
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 126
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 3

    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const/16 v0, 0x65

    .line 303
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    neg-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    int-to-float p0, v2

    invoke-static {v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 304
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
