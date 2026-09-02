.class public Lorg/telegram/ui/Business/ChatbotsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# static fields
.field private static final BUTTON_DELETE:I

.field private static final PERMISSION_GIFTS:I

.field private static final PERMISSION_GIFTS_SELL:I

.field private static final PERMISSION_GIFTS_SETTINGS:I

.field private static final PERMISSION_GIFTS_TRANSFER:I

.field private static final PERMISSION_GIFTS_TRANSFER_STARS:I

.field private static final PERMISSION_GIFTS_VIEW:I

.field private static final PERMISSION_MESSAGES:I

.field private static final PERMISSION_MESSAGES_DELETE_RECEIVED:I

.field private static final PERMISSION_MESSAGES_DELETE_SENT:I

.field private static final PERMISSION_MESSAGES_MARK_AS_READ:I

.field private static final PERMISSION_MESSAGES_READ:I

.field private static final PERMISSION_MESSAGES_REPLY:I

.field private static final PERMISSION_PROFILE:I

.field private static final PERMISSION_PROFILE_BIO:I

.field private static final PERMISSION_PROFILE_NAME:I

.field private static final PERMISSION_PROFILE_PICTURE:I

.field private static final PERMISSION_PROFILE_USERNAME:I

.field private static final PERMISSION_STORIES:I

.field private static final RADIO_EXCLUDE:I

.field private static final RADIO_INCLUDE:I

.field private static ids:I


# instance fields
.field public currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

.field public currentValue:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private editTextDivider:Landroid/view/View;

.field private emptyView:Landroid/widget/FrameLayout;

.field private emptyViewLoading:Landroid/widget/ImageView;

.field private emptyViewText:Landroid/widget/TextView;

.field public exclude:Z

.field private expandedGiftsSection:Z

.field private expandedMessagesSection:Z

.field private expandedProfileSection:Z

.field private foundBots:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private lastQuery:Ljava/lang/String;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private loading:Z

.field private recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field public rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

.field private scheduledLoading:Z

.field private search:Ljava/lang/Runnable;

.field private searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchId:I

.field private selectedBot:Lorg/telegram/tgnet/TLRPC$User;

.field private shakeDp:I

.field private shownGiftsPermissionsAlert:Z

.field private shownUsernamePermissionsAlert:Z

.field private valueSet:Z

.field private wasLoading:Z


# direct methods
.method public static synthetic $r8$lambda$4F4Ucfg7a3W_o4htdK_8i7KEUF0(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$61Xz8QbzUhD5IyY5WtZF83c0gH8(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8J6wc-ISWTecE2_3SGWVESrGGYg(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ByccFaO8uO43vhAnQ3bbFkz67_4(Lorg/telegram/ui/Business/ChatbotsActivity;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$20([ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FlQrlXeDM-nY8xeXe6KTGDvf8KM(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G4Y5sUK8jU-IWMnYFntn4aaVIOA(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$checkAlert$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHJXmzECItjNMDn2MPPDj9zsAR4(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KRwXkoABAhxSlBNqNeMD0Na1bO4(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$18(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMoKxvpWAo-unodom2_u-1v3mik(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$checkAlert$4(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SBFnpGdzw65amSGumlKUWKVb9ew(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z45co-A2vmX3ZP7z2NZA30sbup4(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zwv56h0lc2aJRGN9be2wnhqis6M(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zywy_J8UrBoYpU-FWJ7UUkK3GKg(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$aavqAsygGCh25D_0sGHM844pudE(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$23(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$b7DyDu-HumMUpY6ZX2aPgue3mtI(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$biBzRXpg70ckzGVvw17KesPh1B0(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$eln3t24hycCXk_Zdv_qNYrKWjhU(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$f1DNvVGd5Ayq338aXd97nK8A-T4(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdFE1G2t7Jq6X92M_45YTeShj6g(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$j8QmSCzJnIf8cIqnlIAV5la1vxQ(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$22(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kpgdagUY-jRxk72FWnuc-5g_-Xo(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$mEHXWoP2JINnNbIF5q10-MT_iNw(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pujsdkdi91PZqoe2X0T-0Bjqbnc(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->clear(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rmgVrPODn_wabKn0mxlOf6YyrRA(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwFW0fBYbtXxedu8qZOcG4r-DEk(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$xCUSQx1sOYhSD58rlgdgMZUlwl8(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xGf3HWsi2C_VqW1FyakbVlIuKAo(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xKbZDUI4NbmBxJNEsAbdYiWnP9A(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$setValue$21(Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/Business/ChatbotsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mprocessDone(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleSearch(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduleSearch()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSearchLoading(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v0, v0, 0x0

    .line 272
    sput v0, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_EXCLUDE:I

    add-int/lit8 v1, v0, -0x1

    .line 273
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_INCLUDE:I

    add-int/lit8 v1, v0, -0x2

    .line 274
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->BUTTON_DELETE:I

    add-int/lit8 v1, v0, -0x3

    .line 276
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES:I

    add-int/lit8 v1, v0, -0x4

    .line 277
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_READ:I

    add-int/lit8 v1, v0, -0x5

    .line 278
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_REPLY:I

    add-int/lit8 v1, v0, -0x6

    .line 279
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_MARK_AS_READ:I

    add-int/lit8 v1, v0, -0x7

    .line 280
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_SENT:I

    add-int/lit8 v1, v0, -0x8

    .line 281
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_RECEIVED:I

    add-int/lit8 v1, v0, -0x9

    .line 283
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE:I

    add-int/lit8 v1, v0, -0xa

    .line 284
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_NAME:I

    add-int/lit8 v1, v0, -0xb

    .line 285
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_BIO:I

    add-int/lit8 v1, v0, -0xc

    .line 286
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_PICTURE:I

    add-int/lit8 v1, v0, -0xd

    .line 287
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    add-int/lit8 v1, v0, -0xe

    .line 289
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS:I

    add-int/lit8 v1, v0, -0xf

    .line 290
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_VIEW:I

    add-int/lit8 v1, v0, -0x10

    .line 291
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    add-int/lit8 v1, v0, -0x11

    .line 292
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    add-int/lit8 v1, v0, -0x12

    .line 293
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    add-int/lit8 v1, v0, -0x13

    .line 294
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    add-int/lit8 v0, v0, -0x14

    .line 296
    sput v0, Lorg/telegram/ui/Business/ChatbotsActivity;->ids:I

    sput v0, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_STORIES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    .line 245
    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    .line 263
    invoke-static {}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->makeDefault()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    const/4 v1, 0x0

    .line 268
    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 269
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    const/4 v1, -0x4

    .line 335
    iput v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shakeDp:I

    const/4 v1, 0x1

    .line 337
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    .line 338
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    .line 339
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    return-void
.end method

.method private checkAlert(IZLjava/lang/Runnable;)V
    .locals 3

    .line 299
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownUsernamePermissionsAlert:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 300
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsWarning:I

    .line 301
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsUsernamesWarningText:I

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 303
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Allow:I

    .line 304
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 308
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 312
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownGiftsPermissionsAlert:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    if-eq p1, p2, :cond_1

    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    if-eq p1, p2, :cond_1

    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    if-eq p1, p2, :cond_1

    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    if-ne p1, p2, :cond_2

    .line 320
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsWarning:I

    .line 321
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsWarningText:I

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 322
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 323
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Allow:I

    .line 324
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 328
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 332
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    move-result v0

    .line 827
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 831
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 829
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

    .line 831
    :goto_2
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 833
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private clear(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 660
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 662
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
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

    .line 342
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBots2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BusinessBots2Info:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tg_superplaceholders_android_2"

    const-string v3, "\ud83e\udd16\ud83c\udfdd\ufe0f"

    const/16 v4, 0x78

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setCloseIcon(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    goto/16 :goto_5

    .line 349
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v1

    move v3, v0

    .line 353
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 354
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 355
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v5, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 357
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 358
    :cond_2
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 362
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 363
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 364
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v5, :cond_4

    goto :goto_3

    .line 365
    :cond_4
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 366
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v5, :cond_5

    goto :goto_3

    .line 367
    :cond_5
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move v3, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 371
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    if-eqz v0, :cond_8

    .line 372
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 375
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 378
    :goto_5
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotLinkInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 380
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotChats2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    sget v0, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_EXCLUDE:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    sget v0, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_INCLUDE:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    const/4 v0, 0x0

    .line 384
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_d

    move v4, v2

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_9
    invoke-virtual {v3, p1, p2, v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    .line 386
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotChatsInfo2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_14

    .line 388
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 389
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissions:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesSection:I

    .line 391
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    iget-object v6, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v7, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    add-int/2addr v7, v2

    iget-boolean v8, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    add-int/2addr v7, v8

    iget-boolean v8, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    add-int/2addr v7, v8

    iget-boolean v6, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    if-eqz v5, :cond_e

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_a

    :cond_e
    move v4, v1

    .line 394
    :goto_a
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-boolean v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    xor-int/2addr v4, v2

    .line 395
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 396
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 390
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    if-eqz v3, :cond_f

    .line 407
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_READ:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesRead:I

    .line 408
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 409
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 410
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 411
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 407
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_REPLY:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesReply:I

    .line 414
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 415
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 416
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 413
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_MARK_AS_READ:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesMarkAsRead:I

    .line 419
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 420
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 421
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 418
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_SENT:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesDeleteSent:I

    .line 424
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 425
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 426
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 423
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_RECEIVED:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesDeleteReceived:I

    .line 429
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 430
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 431
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 428
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_f
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileSection:I

    .line 435
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    iget-object v7, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v8, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    add-int/2addr v8, v9

    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    add-int/2addr v8, v9

    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    add-int/2addr v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/4"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    if-eqz v5, :cond_10

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_b

    :cond_10
    move v4, v1

    .line 438
    :goto_b
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-boolean v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    xor-int/2addr v4, v2

    .line 439
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 440
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 434
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    if-eqz v3, :cond_11

    .line 455
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_NAME:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileName:I

    .line 456
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 457
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 458
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 455
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_BIO:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileBio:I

    .line 461
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 462
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 463
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 460
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_PICTURE:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfilePicture:I

    .line 466
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 467
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 468
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 465
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileUsername:I

    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 472
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 473
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 470
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_11
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS:I

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsSection:I

    .line 477
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    iget-object v7, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v8, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    add-int/2addr v8, v9

    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    add-int/2addr v8, v9

    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    add-int/2addr v8, v9

    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    add-int/2addr v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 477
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    if-eqz v5, :cond_12

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    if-eqz v4, :cond_12

    move v1, v2

    .line 480
    :cond_12
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    xor-int/2addr v3, v2

    .line 481
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 482
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 476
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    if-eqz v1, :cond_13

    .line 497
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_VIEW:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsView:I

    .line 498
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 499
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 500
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 497
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsSell:I

    .line 503
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 504
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 505
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 502
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsSettings:I

    .line 508
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 509
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 510
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 507
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsTransfer:I

    .line 513
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 514
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 515
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 512
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsTransferStars:I

    .line 518
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 519
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 520
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 517
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_13
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_STORIES:I

    sget v2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsStories:I

    .line 524
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 525
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 526
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 523
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    const/4 p0, -0x4

    .line 533
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x5

    .line 534
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x6

    .line 535
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x7

    .line 536
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method private synthetic lambda$checkAlert$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x1

    .line 305
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownUsernamePermissionsAlert:Z

    .line 306
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$checkAlert$4(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x1

    .line 325
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownGiftsPermissionsAlert:Z

    .line 326
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 126
    iput-boolean p3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 135
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    return p2

    :cond_1
    return p3
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 207
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$10(Landroid/view/View;)V
    .locals 2

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 529
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$5(Landroid/view/View;)V
    .locals 2

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    goto :goto_0

    .line 400
    :cond_0
    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 402
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 403
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$6()V
    .locals 2

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 449
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$7(Landroid/view/View;)V
    .locals 2

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 444
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 446
    :cond_0
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$fillItems$8()V
    .locals 2

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 491
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$9(Landroid/view/View;)V
    .locals 2

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 486
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 488
    :cond_0
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 15

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 253
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 255
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    iget v12, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    add-int/lit8 v0, v12, 0x1

    iput v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    const-wide/16 v13, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIIJ)V

    return-void
.end method

.method private synthetic lambda$onBackPressed$22(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 804
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$23(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 805
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 815
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$onClick$11(Landroid/view/View;)V
    .locals 3

    .line 612
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 614
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$12(Landroid/view/View;)V
    .locals 3

    .line 622
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 624
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$13(Landroid/view/View;)V
    .locals 3

    .line 628
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 630
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$14(Landroid/view/View;)V
    .locals 3

    .line 634
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 636
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$15(Landroid/view/View;)V
    .locals 3

    .line 640
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 642
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$16(Landroid/view/View;)V
    .locals 3

    .line 646
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 648
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$17()V
    .locals 3

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 654
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$processDone$18(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 721
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$processDone$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 714
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 715
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 717
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 719
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p1, :cond_2

    .line 720
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p1, 0x0

    .line 724
    aget p2, p3, p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    aput p2, p3, p1

    .line 725
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 726
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 727
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->clearFullUsers()V

    .line 728
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    .line 731
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 733
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotDone:I

    .line 734
    invoke-static {p6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 735
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_3
    if-eqz p6, :cond_4

    .line 738
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 740
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotUpdated:I

    .line 741
    invoke-static {p6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 742
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    return-void
.end method

.method private synthetic lambda$processDone$20([ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 711
    new-instance v0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda22;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v3, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setValue$21(Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V
    .locals 3

    .line 757
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 758
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->connected_bots:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    .line 759
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->clone(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;)Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->makeDefault()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    .line 762
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_5

    .line 763
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    :goto_5
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    .line 765
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_7

    .line 766
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 768
    :cond_7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 769
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 2

    .line 541
    iget-boolean p3, p1, Lorg/telegram/ui/Components/UItem;->enabled:Z

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 542
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_0

    .line 543
    :cond_1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    sget p4, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_EXCLUDE:I

    const/4 p5, 0x1

    if-ne p3, p4, :cond_2

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput-boolean p5, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 546
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 547
    :cond_2
    sget p4, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_INCLUDE:I

    if-ne p3, p4, :cond_3

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 550
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 551
    :cond_3
    sget p4, Lorg/telegram/ui/Business/ChatbotsActivity;->BUTTON_DELETE:I

    const/4 v0, 0x0

    if-ne p3, p4, :cond_4

    .line 552
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 553
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 554
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 555
    :cond_4
    iget p4, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v1, 0xd

    if-ne p4, v1, :cond_7

    .line 556
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    iget-wide p3, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 558
    :cond_5
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    if-nez p2, :cond_6

    .line 559
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 560
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotNotSupportedTitle:I

    .line 561
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotNotSupportedMessage:I

    .line 562
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 563
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 568
    :cond_6
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 571
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 572
    :cond_7
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES:I

    if-ne p3, p1, :cond_8

    .line 573
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 574
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 576
    :cond_8
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_READ:I

    if-ne p3, p1, :cond_9

    .line 577
    iget p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shakeDp:I

    neg-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shakeDp:I

    int-to-float p0, p1

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 578
    :cond_9
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_REPLY:I

    if-ne p3, p1, :cond_a

    .line 579
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    xor-int/2addr p3, p5

    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 580
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 581
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 582
    :cond_a
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_MARK_AS_READ:I

    if-ne p3, p1, :cond_b

    .line 583
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    xor-int/2addr p3, p5

    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 585
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 586
    :cond_b
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_SENT:I

    if-ne p3, p1, :cond_c

    .line 587
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    xor-int/2addr p3, p5

    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 589
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 590
    :cond_c
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_RECEIVED:I

    if-ne p3, p1, :cond_d

    .line 591
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    xor-int/2addr p3, p5

    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 592
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 593
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 594
    :cond_d
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE:I

    if-ne p3, p1, :cond_e

    .line 595
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 596
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 598
    :cond_e
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_NAME:I

    if-ne p3, p1, :cond_f

    .line 599
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    xor-int/2addr p3, p5

    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 601
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 602
    :cond_f
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_BIO:I

    if-ne p3, p1, :cond_10

    .line 603
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    xor-int/2addr p3, p5

    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 605
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 606
    :cond_10
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_PICTURE:I

    if-ne p3, p1, :cond_11

    .line 607
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    xor-int/2addr p3, p5

    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 609
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    return-void

    .line 610
    :cond_11
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    if-ne p3, p1, :cond_12

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    xor-int/2addr p1, p5

    new-instance p4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda9;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void

    .line 616
    :cond_12
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS:I

    if-ne p3, p1, :cond_13

    .line 617
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 618
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 620
    :cond_13
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_VIEW:I

    if-ne p3, p1, :cond_14

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    xor-int/2addr p1, p5

    new-instance p4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void

    .line 626
    :cond_14
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    if-ne p3, p1, :cond_15

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    xor-int/2addr p1, p5

    new-instance p4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void

    .line 632
    :cond_15
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    if-ne p3, p1, :cond_16

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    xor-int/2addr p1, p5

    new-instance p4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda12;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void

    .line 638
    :cond_16
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    if-ne p3, p1, :cond_17

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    xor-int/2addr p1, p5

    new-instance p4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda13;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void

    .line 644
    :cond_17
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    if-ne p3, p1, :cond_18

    .line 645
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    xor-int/2addr p1, p5

    new-instance p4, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda14;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    return-void

    .line 650
    :cond_18
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_STORIES:I

    if-ne p3, p1, :cond_19

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    xor-int/2addr p1, p5

    new-instance p2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    :cond_19
    :goto_0
    return-void
.end method

.method private processDone()V
    .locals 9

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_2

    .line 668
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 677
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    iget-wide v4, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v5, v0

    goto :goto_0

    :cond_4
    move v5, v1

    .line 679
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_5

    iget-wide v7, v2, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    iget-wide v2, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_6

    .line 682
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 683
    iput-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 684
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget-wide v7, v3, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 685
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 686
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7

    .line 690
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 691
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 692
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 693
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 694
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 695
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-eqz v0, :cond_7

    .line 698
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 699
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 704
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 705
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 709
    :cond_8
    filled-new-array {v1}, [I

    move-result-object v3

    move v0, v1

    .line 710
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 711
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/telegram/tgnet/TLObject;

    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v7, v8, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method private scheduleSearch()V
    .locals 4

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    goto :goto_0

    .line 237
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 240
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 241
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    return-void
.end method

.method private setValue()V
    .locals 2

    .line 754
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->loading:Z

    .line 756
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSearchLoading()V
    .locals 8

    .line 222
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->wasLoading:Z

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_8

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->wasLoading:Z

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v2, :cond_5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x140

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 82
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->BusinessBots2:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/Business/ChatbotsActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$1;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 98
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 103
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41880000    # 17.0f

    .line 109
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 110
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 111
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 112
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 115
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v8, 0x2c000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v8, 0x6

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v8, Lorg/telegram/messenger/R$string;->BusinessBotLink:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 122
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 123
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 124
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 140
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Business/ChatbotsActivity$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$2;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 157
    iget-object v6, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v14, 0x41700000    # 15.0f

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v10, 0x30

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    .line 160
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v12, v9, v10

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v10, 0x15

    if-eqz v9, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    int-to-float v14, v11

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    int-to-float v9, v10

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/16 v13, 0x57

    const/4 v15, 0x0

    move/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$3;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity$3;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    .line 169
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    .line 172
    sget v6, Lorg/telegram/messenger/R$string;->BusinessBotNotFound:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/16 v10, 0x11

    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 178
    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$4;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/Business/ChatbotsActivity$4;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 188
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 192
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    new-instance v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 195
    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$5;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 205
    new-instance v1, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 209
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-nez v5, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    :goto_3
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    .line 211
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    new-instance v6, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-direct {v1, v0, v5, v6, v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 212
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v2, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 217
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v4
.end method

.method public hasChanges()Z
    .locals 9

    .line 783
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 784
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-eqz v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eq v3, v5, :cond_3

    return v2

    :cond_3
    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    move-wide v7, v5

    goto :goto_2

    .line 785
    :cond_4
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    :goto_3
    cmp-long v3, v7, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    if-eqz v0, :cond_8

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    invoke-virtual {v0, v3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 790
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notSelectedBot()Z
    .locals 2

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 775
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 776
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 777
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 778
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 799
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 801
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 802
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 803
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotUnsavedChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 804
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 805
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 806
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return v1

    .line 810
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->notSelectedBot()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 812
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 813
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotNoAddedTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 814
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotNoAddedText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 815
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotNoAddedButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 816
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 817
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_2
    return v1

    .line 821
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onFragmentCreate()Z
    .locals 0

    .line 839
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->setValue()V

    .line 840
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 851
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
