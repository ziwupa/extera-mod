.class public Lorg/telegram/ui/UserInfoActivity;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;,
        Lorg/telegram/ui/UserInfoActivity$InfoCell;,
        Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;
    }
.end annotation


# instance fields
.field private final accountNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public addAccountRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field private bioInfo:Ljava/lang/CharSequence;

.field private bioInfoHash:I

.field public bioRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private birthdayInfo:Ljava/lang/CharSequence;

.field public birthdayRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lorg/telegram/tgnet/TLRPC$Chat;

.field public channelRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

.field private currentBio:Ljava/lang/String;

.field private currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private currentChannel:J

.field private currentFirstName:Ljava/lang/String;

.field private currentLastName:Ljava/lang/String;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field public firstNameRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private hadHours:Z

.field private hadLocation:Z

.field private lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field public lastNameRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public logoutRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nowPlayingService:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

.field public numberRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private shiftDp:I

.field public usernameRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private valueSet:Z

.field private wasSaved:Z


# direct methods
.method public static synthetic $r8$lambda$-EEdZr-LoaNfePj9c9wxBiufMU0(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/UserInfoActivity;->lambda$processDone$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2CdBzJk573FimflIbSWieEAV0Lk(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$fillItems$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$GBlCghvrLhS0OaN06YExsnJpiVM(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$fillItems$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jmg5919uLMlzviCnSkp7aLpXUt8(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/UserInfoActivity;->lambda$processDone$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KOVUqJtbyR3NKG4ztFlfsPzpfV8(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 320
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long v0, p0

    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$KmyMs3ocGP4iobkrBf9bRPwY_lU(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$onClick$4(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ldf9NtjiRsqLAx-ODHDibL3i6rE(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$onResume$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$aE5xcc_cc9DC_6GpfSgO2Yp2vjw(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->openBioSettings()V

    return-void
.end method

.method public static synthetic $r8$lambda$eaGTHGal9S4xtYMaarf3R7G1hkk(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$onClick$3(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sgu5f246btwmNdnBA7IhjpT67H4(Lorg/telegram/ui/UserInfoActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/UserInfoActivity;->lambda$onLongClick$5(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-NEMVPDY_0sr5BiiMuPyJgRBOk(Lorg/telegram/ui/UserInfoActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$setValue$8(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFX0ey6eaT3ttfENyVnay4qJ2Co(Lorg/telegram/ui/UserInfoActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$setValue$7(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckDone(Lorg/telegram/ui/UserInfoActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessDone(Lorg/telegram/ui/UserInfoActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->processDone(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBioInfo(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateBioInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    const/high16 v0, -0x80000000

    .line 87
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 655
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;-><init>(IZ)V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    const/4 v0, 0x0

    .line 733
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    const/4 v0, -0x4

    .line 734
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    return-void
.end method

.method public static birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 468
    const-string p0, "\u2014"

    return-object p0

    .line 470
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 471
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 472
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 473
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 474
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 475
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 477
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 478
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 479
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 480
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_3

    if-eqz p0, :cond_2

    .line 717
    iget v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    if-ne p0, p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private checkDone(Z)V
    .locals 4

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 722
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/UserInfoActivity;->hasChanges()Z

    move-result v0

    .line 723
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 727
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 725
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    .line 727
    :goto_2
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 728
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 729
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$fillItems$1()V
    .locals 2

    .line 400
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$fillItems$2()V
    .locals 2

    .line 453
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "add_account"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onClick$3(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 1

    .line 517
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 518
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 521
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$4(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1

    .line 539
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v1, Lorg/telegram/messenger/R$string;->EditProfileChannelSet:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    const/4 p1, 0x1

    .line 541
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 542
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_2

    .line 543
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLongClick$5(Ljava/lang/String;I)V
    .locals 0

    .line 589
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 590
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 591
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$6()V
    .locals 1

    .line 632
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 633
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processDone$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 817
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move-object v6, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processDone$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 819
    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p5, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 820
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    if-eqz p2, :cond_0

    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p6, "FLOOD_WAIT_"

    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 821
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 822
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 823
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p5, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p5, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenTitle:I

    .line 824
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p5, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenMessage:I

    .line 825
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p5, Lorg/telegram/messenger/R$string;->OK:I

    .line 826
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 822
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 831
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    if-eqz p3, :cond_2

    .line 835
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    goto :goto_1

    .line 837
    :cond_2
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 839
    :goto_1
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 840
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0, p4, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void

    .line 842
    :cond_3
    instance-of p1, p5, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_4

    .line 843
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 844
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 846
    iput-boolean p1, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    .line 847
    aget p2, p6, v1

    add-int/2addr p2, p1

    aput p2, p6, v1

    .line 848
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 849
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTitleText()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 850
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$setValue$7(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;->getServiceType()Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->nowPlayingService:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    .line 693
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_1

    .line 694
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setValue$8(Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V
    .locals 1

    .line 691
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/UserInfoActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V

    const-wide/16 p0, 0x64

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private openBioSettings()V
    .locals 3

    .line 130
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processDone(Z)V
    .locals 12

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 739
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget v0, p0, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    int-to-float p0, v0

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 744
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 745
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 746
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v7

    if-eqz p1, :cond_e

    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 749
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 752
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 754
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 755
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 756
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 759
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateProfile;-><init>()V

    .line 761
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    or-int/2addr v2, v1

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 762
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->first_name:Ljava/lang/String;

    .line 764
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 765
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->last_name:Ljava/lang/String;

    .line 767
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 768
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->about:Ljava/lang/String;

    .line 769
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    if-eqz p1, :cond_4

    and-int/lit8 p1, v2, -0x3

    goto :goto_0

    :cond_4
    or-int/lit8 p1, v2, 0x2

    :goto_0
    iput p1, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 771
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_5
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p1, v0}, Lorg/telegram/ui/UserInfoActivity;->birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 776
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;-><init>()V

    .line 777
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 783
    iget v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 778
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 779
    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 780
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    or-int/2addr v3, v1

    iput v3, p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 781
    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    goto :goto_1

    :cond_6
    and-int/lit8 v2, v3, -0x21

    .line 783
    iput v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v2, 0x0

    .line 784
    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 786
    :goto_1
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->invalidateContentSettings()V

    .line 789
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 792
    :cond_7
    iget-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_8

    iget-wide v10, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_2

    :cond_8
    move-wide v10, v4

    :goto_2
    cmp-long p1, v2, v10

    if-eqz p1, :cond_b

    .line 793
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;-><init>()V

    .line 794
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 795
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 802
    iget v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x40

    .line 796
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 797
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v2, v3, v10

    if-eqz v2, :cond_9

    .line 798
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 800
    :cond_9
    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    goto :goto_3

    :cond_a
    and-int/lit8 v2, v3, -0x41

    .line 802
    iput v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 803
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 804
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 806
    :goto_3
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 810
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 814
    :cond_c
    filled-new-array {v0}, [I

    move-result-object v8

    move p1, v0

    .line 815
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_d

    .line 816
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 817
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;)V

    const/16 p0, 0x400

    invoke-virtual {v2, v5, v3, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    add-int/lit8 p1, p1, 0x1

    move-object p0, v4

    goto :goto_4

    :cond_d
    move-object v4, p0

    .line 855
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0, v7, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 856
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 858
    iget p0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 859
    iget p0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private setValue()V
    .locals 5

    .line 659
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->valueSet:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 662
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 664
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

    .line 668
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_2

    .line 670
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    :goto_0
    return-void

    .line 677
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 681
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    .line 682
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    iput-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 683
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    .line 685
    iput-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    const/4 v2, 0x0

    .line 686
    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 688
    :goto_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity;->hadHours:Z

    .line 689
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    if-eqz v0, :cond_6

    move v3, v1

    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/UserInfoActivity;->hadLocation:Z

    .line 691
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v0}, Lcom/exteragram/messenger/nowplaying/NowPlayingController;->getNowPlayingInfo(Ljava/util/function/Consumer;)V

    .line 698
    invoke-direct {p0, v1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_7

    .line 701
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 703
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity;->valueSet:Z

    return-void
.end method

.method private updateAccounts()V
    .locals 3

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eq v1, v0, :cond_0

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private updateBioInfo()V
    .locals 15

    .line 134
    iget v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 142
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    goto/16 :goto_a

    :cond_0
    const/4 v4, -0x1

    move v5, v2

    move v7, v5

    move v8, v7

    move v9, v8

    move v6, v4

    .line 149
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v5, v10, :cond_d

    .line 150
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 151
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    if-eqz v12, :cond_2

    .line 152
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 153
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_c

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 156
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    sub-int/2addr v13, v3

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v8, v13

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 159
    :cond_2
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    if-eqz v12, :cond_4

    .line 160
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 161
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_c

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 164
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    sub-int/2addr v13, v3

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v7, v13

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 167
    :cond_4
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    if-eqz v12, :cond_5

    .line 168
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 169
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_5

    .line 170
    :cond_5
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    if-eqz v12, :cond_6

    .line 171
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 172
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_5

    .line 173
    :cond_6
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v12, :cond_7

    :goto_3
    move v6, v2

    goto :goto_5

    .line 175
    :cond_7
    instance-of v13, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v13, :cond_8

    if-nez v9, :cond_8

    :goto_4
    move v6, v3

    goto :goto_5

    .line 177
    :cond_8
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v10, :cond_a

    move v9, v3

    :cond_9
    move v6, v11

    goto :goto_5

    :cond_a
    if-ne v6, v4, :cond_c

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v13, :cond_9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v6, :cond_13

    if-ne v6, v4, :cond_e

    if-gtz v7, :cond_13

    :cond_e
    if-eq v6, v11, :cond_12

    if-ne v6, v4, :cond_f

    if-lez v7, :cond_f

    if-lez v8, :cond_f

    goto :goto_6

    :cond_f
    if-eq v6, v3, :cond_11

    if-ne v6, v4, :cond_10

    if-gtz v8, :cond_11

    :cond_10
    move v2, v4

    goto :goto_7

    :cond_11
    move v2, v3

    goto :goto_7

    :cond_12
    :goto_6
    move v2, v11

    :cond_13
    :goto_7
    if-nez v2, :cond_15

    if-gtz v7, :cond_14

    .line 200
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoEveryone:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 202
    :cond_14
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoEveryoneExcept:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :cond_15
    if-ne v2, v11, :cond_1a

    if-gtz v7, :cond_16

    if-gtz v8, :cond_16

    .line 206
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoContacts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :cond_16
    if-lez v8, :cond_17

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 209
    :cond_17
    const-string v1, ""

    :goto_8
    if-lez v7, :cond_19

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_19
    sget v4, Lorg/telegram/messenger/R$string;->EditProfileBioInfoContactsExtra:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_1a
    if-nez v2, :cond_1c

    if-gtz v8, :cond_1b

    .line 220
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoNobody:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    goto :goto_9

    .line 222
    :cond_1b
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoNobodyExcept:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    goto :goto_9

    .line 225
    :cond_1c
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoUnknown:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    :goto_9
    add-int/lit8 v2, v2, 0xa

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    goto :goto_a

    .line 137
    :cond_1d
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfo2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 230
    :goto_a
    iget v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    if-eq v0, v1, :cond_1e

    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_1e

    .line 231
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 237
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$1;

    sget v2, Lorg/telegram/messenger/R$string;->EditProfileFirstName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$1;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 v8, 0x1

    .line 244
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 246
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$2;

    sget v2, Lorg/telegram/messenger/R$string;->EditProfileLastName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$2;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 253
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 254
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$3;

    sget v2, Lorg/telegram/messenger/R$string;->EditProfileBioHint2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getAboutLimit()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$3;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 262
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenEmpty(Z)V

    .line 263
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateBioInfo()V

    .line 264
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileBioInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 266
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 268
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/UserInfoActivity$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/UserInfoActivity$4;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 289
    new-instance v3, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v5, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 291
    invoke-direct {p0, v2}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 293
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->setValue()V

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 601
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_0

    .line 602
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->setValue()V

    return-void

    .line 603
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 604
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_7

    .line 605
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 607
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    if-eq p1, p2, :cond_4

    sget p2, Lorg/telegram/messenger/NotificationCenter;->nowPlayingUpdated:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 618
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    if-ne p1, p2, :cond_7

    .line 619
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->getValue()Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 620
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->connected_bots:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    .line 621
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_7

    .line 622
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 608
    :cond_4
    :goto_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->nowPlayingUpdated:I

    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    .line 609
    aget-object p1, p3, p1

    instance-of p2, p1, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    if-eqz p2, :cond_6

    .line 610
    check-cast p1, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->nowPlayingService:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    goto :goto_2

    .line 613
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateBioInfo()V

    .line 615
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_7

    .line 616
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_7
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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

    .line 352
    iput p2, p0, Lorg/telegram/ui/UserInfoActivity;->addAccountRow:I

    .line 353
    iput p2, p0, Lorg/telegram/ui/UserInfoActivity;->numberRow:I

    .line 354
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateAccounts()V

    .line 356
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameRow:I

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameRow:I

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 361
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/UserInfoActivity;->bioRow:I

    .line 363
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 367
    sget v1, Lorg/telegram/messenger/R$string;->EditAccountInfoHeader:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->numberRow:I

    .line 370
    sget-object v1, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v3, v1, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v4, v1, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v5, Lorg/telegram/messenger/R$drawable;->settings_calls:I

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v1, Lorg/telegram/messenger/R$string;->TapToChangePhone:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x7

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->usernameRow:I

    .line 373
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    sget-object v1, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v3, v1, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v4, v1, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_chatlist_mention:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget p2, Lorg/telegram/messenger/R$string;->Username:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x8

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_1
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v2, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v3, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_chatlist_mention:I

    sget p2, Lorg/telegram/messenger/R$string;->AddUsername:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0x8

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayRow:I

    .line 379
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    if-eqz p2, :cond_2

    .line 380
    sget-object v1, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v3, v1, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v4, v1, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_birthday:I

    invoke-static {p2}, Lorg/telegram/ui/UserInfoActivity;->birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;

    move-result-object v6

    sget p2, Lorg/telegram/messenger/R$string;->ContactBirthday:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x9

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v2, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v3, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_birthday:I

    sget p2, Lorg/telegram/messenger/R$string;->AddBirthday:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0x9

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_7

    .line 385
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 386
    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    .line 387
    sget v4, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfoContacts:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v3

    .line 389
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 390
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v6, :cond_3

    .line 391
    sget p2, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfoContacts:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 394
    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-nez v6, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v6, :cond_5

    .line 395
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 399
    :cond_6
    :goto_3
    new-instance p2, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v4, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 404
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object p2, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {p2}, Lcom/exteragram/messenger/badges/BadgesController;->hasBadge()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->nowPlayingService:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    if-eqz p2, :cond_8

    .line 407
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v5, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v6, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music:I

    sget p2, Lorg/telegram/messenger/R$string;->ScrobblingService:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->nowPlayingService:Lcom/exteragram/messenger/api/model/NowPlayingServiceType;

    invoke-virtual {p2}, Lcom/exteragram/messenger/api/model/NowPlayingServiceType;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/UserInfoActivity;->channelRow:I

    .line 410
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p2, :cond_9

    .line 411
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v5, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v6, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    sget p2, Lorg/telegram/messenger/R$string;->EditProfileChannelTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget p2, Lorg/telegram/messenger/R$string;->EditProfileChannelAdd:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 413
    :cond_9
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v5, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v6, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    sget p2, Lorg/telegram/messenger/R$string;->EditProfileChannelTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v9, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :goto_4
    iget-boolean p2, p0, Lorg/telegram/ui/UserInfoActivity;->hadHours:Z

    if-eqz p2, :cond_a

    .line 416
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v4, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget p2, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_premium_hours:I

    sget v6, Lorg/telegram/messenger/R$string;->EditProfileHours:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7, v4, p2, v5, v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_a
    iget-boolean p2, p0, Lorg/telegram/ui/UserInfoActivity;->hadLocation:Z

    if-eqz p2, :cond_b

    .line 419
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->RED:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v4, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget p2, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_location:I

    sget v6, Lorg/telegram/messenger/R$string;->EditProfileLocation:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v4, p2, v5, v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_c
    :goto_5
    if-ge v5, v4, :cond_e

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 424
    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v10, v6, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_d

    const-string v7, ", "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_d
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 430
    :cond_e
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v5, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget v6, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v7, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    sget p2, Lorg/telegram/messenger/R$string;->EditProfileChatAutomation:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x6

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 432
    :cond_f
    sget-object p2, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    iget v4, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    iget p2, p2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    sget v5, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    sget v6, Lorg/telegram/messenger/R$string;->EditProfileChatAutomation:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextCell;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7, v4, p2, v5, v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    :goto_6
    sget p2, Lorg/telegram/messenger/R$string;->EditProfileChatAutomationInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, -0x3

    invoke-static {v4, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result p2

    const/16 v4, 0x10

    if-ge p2, v4, :cond_10

    move p2, v2

    goto :goto_7

    :cond_10
    move p2, v3

    :goto_7
    if-eqz p2, :cond_11

    .line 437
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/UserInfoActivity;->addAccountRow:I

    .line 438
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_add_account:I

    sget v5, Lorg/telegram/messenger/R$string;->AddAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6, v4, v5, v0, v3}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    if-nez p2, :cond_12

    .line 442
    sget p2, Lorg/telegram/messenger/R$string;->SettingsAccounts:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move p2, v3

    .line 444
    :goto_8
    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_13

    .line 445
    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p2, v4}, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;->of(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 447
    :cond_13
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result p2

    if-nez p2, :cond_15

    .line 448
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getMaxAccountCount()I

    move-result p2

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_14

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddAccountInfo1"

    invoke-static {v5, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_14
    const-string p2, ""

    :goto_9
    const-string v4, "AddAccountInfo2"

    .line 452
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getMaxAccountCount()I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object p2, v5, v3

    aput-object v4, v5, v2

    .line 450
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 449
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 458
    :cond_15
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_16
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/UserInfoActivity;->logoutRow:I

    .line 462
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    sget p2, Lorg/telegram/messenger/R$string;->LogOut:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p0, p2, v0, v3}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x4

    .line 463
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 95
    sget p0, Lorg/telegram/messenger/R$string;->EditAccountInfo2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasChanges()Z
    .locals 4

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 710
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 711
    invoke-static {v0, v1}, Lorg/telegram/ui/UserInfoActivity;->birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 712
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p0, :cond_3

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 11

    .line 486
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p3, 0xa

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    const/16 p1, 0xf

    :goto_0
    if-ltz p1, :cond_1

    .line 490
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-nez p4, :cond_0

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p4, p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 497
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x8

    :cond_2
    if-lez v0, :cond_3

    if-eqz p4, :cond_3

    .line 501
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 502
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result p1

    if-nez p1, :cond_11

    .line 503
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v5, 0x0

    const/4 v3, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 505
    :cond_4
    const-class p2, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 506
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 507
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_11

    .line 508
    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    return-void

    .line 510
    :cond_5
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-eq p1, p3, :cond_12

    const/16 p2, 0x9

    if-ne p1, p2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 527
    iput-object p4, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_7

    .line 529
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 531
    :cond_7
    invoke-direct {p0, p3}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    return-void

    :cond_8
    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    .line 533
    new-instance p1, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 535
    iget-object p3, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p3, :cond_9

    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_9
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    :goto_1
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-direct {p1, p2, p3, p4, v0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;-><init>(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 533
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_a
    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    .line 556
    new-instance p1, Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/LocationActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_b
    const/16 p3, 0xc

    if-ne p1, p3, :cond_c

    .line 558
    new-instance p1, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_c
    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    .line 560
    new-instance p1, Lorg/telegram/ui/Business/OpeningHoursActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_d
    const/4 p3, 0x6

    if-ne p1, p3, :cond_e

    .line 562
    new-instance p1, Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/ChatbotsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_e
    const/4 p3, 0x7

    if-ne p1, p3, :cond_f

    .line 564
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_f
    const/16 p2, 0x8

    if-ne p1, p2, :cond_10

    .line 566
    new-instance p1, Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {p1}, Lorg/telegram/ui/ChangeUsernameActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_10
    const/16 p2, 0xb

    if-ne p1, p2, :cond_11

    .line 568
    new-instance p1, Lorg/telegram/ui/LogoutActivity;

    invoke-direct {p1}, Lorg/telegram/ui/LogoutActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_11
    return-void

    .line 512
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget p1, Lorg/telegram/messenger/R$string;->EditProfileBirthdayTitle:I

    .line 513
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->EditProfileBirthdayButton:I

    .line 514
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    new-instance v6, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    if-eqz p1, :cond_13

    move v9, p3

    goto :goto_3

    :cond_13
    move v9, v0

    .line 524
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 511
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    .line 511
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->nowPlayingUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    .line 112
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 113
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->nowPlayingUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 123
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 124
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lorg/telegram/ui/UserInfoActivity;->processDone(Z)V

    :cond_0
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1156
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1157
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 1

    .line 574
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    .line 577
    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p5, 0x7

    if-ne p4, p5, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "+"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 579
    sget p3, Lorg/telegram/messenger/R$string;->PhoneCopied:I

    goto :goto_0

    .line 580
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p4, 0x8

    if-ne p1, p4, :cond_1

    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 581
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "@"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 582
    sget p3, Lorg/telegram/messenger/R$string;->UsernameCopied:I

    .line 586
    :goto_0
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p4

    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 587
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget p4, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget p5, Lorg/telegram/messenger/R$string;->Copy:I

    .line 588
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/UserInfoActivity;Ljava/lang/String;I)V

    invoke-virtual {p2, p4, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x3

    .line 594
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 595
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 629
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->invalidate()V

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    new-instance v1, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->subscribe(Ljava/lang/Runnable;)V

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->fetch()V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 638
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method
