.class public Lorg/telegram/ui/ProfileActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private faqSearchArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private faqSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastSearchString:Ljava/lang/String;

.field private loadingFaqPage:Z

.field private final mContext:Landroid/content/Context;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

.field private searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchWas:Z


# direct methods
.method public static synthetic $r8$lambda$-dYuA7KvyXsV9OsoRRRisvRpKas(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15425
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$-s7ZYyhqDpaaRgAZ_PN-QSuIfcc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15349
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$2N3c2u8o-88M_Z9QGHs5nUgUMPw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15356
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$2RHvF6suxWIVA5syFzWNj5uEAYw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15417
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$3gREO3TbnQ7Mw-eD-YvgV7lCkdo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15447
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$3sMch1fGesmIWpyUiKMGr9wacLU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15403
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$42rtanWfW-upVUCE872Oed_VQYw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15467
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$4oGkeXNN7HSo-l2H1e1Z8cUQiaA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15423
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$5LKrELCVwU9XvDOLG_1KBIXWL5k(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15365
    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->loadBlocked()Lorg/telegram/ui/PrivacyUsersActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$5yVG8bpibtpjr5pLOtAxZ4IIyl4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15363
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$7UAmgm8amMs9XMTh2Uajv5O7_zo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15406
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$7hVejEsGR6-hWG1RjYhmmsZTX3Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15384
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$8K6NBwAR6v-nZfC6igcOTctpCYg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15428
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$8Ne3CVXPYUqiM89iX6PcoOA5t7s(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9FI1Eb1_k3NxEu_0546WM7zfXZw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15397
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$9OJjkM9Ke5dqrNjhuaZvzyvraM8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15480
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15481
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x3

    const/4 v1, 0x1

    .line 15482
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 15483
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$A13PYz1RlL6ChHm3kJUSQFneIk0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15391
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$AZHjtXStLjnbfIJ-c7RgmFkgGtc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15462
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$A_fBPlaxe6k3nJNVUMi0lYAyv9s(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15366
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$B1VPGLtxqiNBfUZqa-sWmw_ZSmw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15450
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$BpLPSWlfBEzFYrpZ1b4FhvCJdxQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15396
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$BvXoCgW4_5gclrKG_jEqUH77Sj8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15475
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15476
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x3

    .line 15477
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJ-XbyPvTp__1jrav5Pc2q-ivVc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15342
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$CPZ1pu8qCWTDfvTkgztHrd07ysY(I)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 15582
    new-array p0, p0, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmUi33h0QCM19d2lhG92_eOTogc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15381
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$F8FmiiVE4KKCQwx1STHuA7wFNrk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15399
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$FNe4Iyvt4Nn7jemtxZdvgIXF0Lo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15453
    new-instance v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$FP4DjDlKgAGGfrTb45jwvJ5QMbg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$143(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FqEAKi8iKrpRQ5Nun4z2eWsQcS4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15452
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$GFmgN2J9S3HcxCSeWfHTbocpvsc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15421
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$GUy1QiQqLwodrRGz6pvafEA4zyI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15436
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$GgZzLK2k9NUXNsUCJuPl_9wHxTE(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15560
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15561
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x800

    .line 15562
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1DU-20U0aL-MObaKhlUQUukTKg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15466
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$IYIQuA5S2vP13rqkvBh3bXLp7qM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15346
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$J4WHSCk0Vq70NYuIYndBGWcK-Yg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15393
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0}, Lorg/telegram/ui/SessionsActivity;->setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$JPvMdJfPJJgiwwfNZ_Hl41aKxIs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15471
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$K8s74-chnLZ6p-BK3BiF21z6NQE(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15469
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$LMY9uFdBWylwJ1utR6dnEdZRpMs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$140(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVnCTlHynsliyivnrR0_O7C-dmc(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 15359
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    move-result p0

    if-ltz p0, :cond_0

    .line 15360
    new-instance p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$LZWskHm1PC3fiCWfqx9X1okpVgQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 15343
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$MBfbZ5vLFbJaLnUbqTQ6KCJRVik(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15401
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$N8AFbe1LRofCcCxXgQ6nMtOHz_Q(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15351
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$NHNsPdphCX8ocitd6aByAmJD2Ho(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15413
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$OUH-c6aroPD8Wf3Zdsj5cQSkwyw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15420
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$OfoLwYDJAABaJ_j1T-XliAgEKJI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15449
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Ox3uc_ul6MLIbAUQ_Mg1Bmcm47Q(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15402
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$PBNWLvzTzdOk7ODLrSlmWdI3cNo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 15325
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 15331
    new-instance v1, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$PDZwiF_NMkr-8gs23C230m7DOkU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15503
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15504
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    const/4 v1, 0x1

    .line 15505
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x2008

    .line 15506
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7mzQWoBuOSSsWndtWRsJTr7Cgc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15575
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8XlRkU-q_HxHoIGgdr9yhiVNQ8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15544
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15545
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 15546
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const p0, 0x8000

    .line 15547
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXotjCeqejDpxpcpuaS2fyxqRQA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15418
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$QjGAV4XDL_kQskiVWI0SwF15P68(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15437
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$R5S2hh4Pccn2M7ljGQAkrjOZM2o(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15576
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R5vGPyXKOOJfhJQGO1dsBwEM6dU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15444
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$RJ1yelUaxlnTNfZPR0zX3bFp9jM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15383
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$SNpPbEHNFmBDyP7se4jKs1WkCBs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15422
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Sui1SgD6OtFS3qESJWpBxays1W8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15565
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15566
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x1

    .line 15567
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToType(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7KiKcWEu--gf7AdOgAtRZz_upo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15468
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$TIk-4_I_nyRVZHQ1ibg4j8aH2G8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15392
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$TTCX6yz85G5vW4pnoKq3FULMyto(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15398
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$UUBCmoLT18rDjzRgmSObAxQmfNg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15411
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$UaYawTT1jXCjFI3fWSWrDKk_V38(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15526
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15527
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 15528
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x40

    .line 15529
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uiegm_E_PCo98zL3VWicZ3vRKvM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15395
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$V0KiDs110KnXrseg-pej162errU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15463
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$VCJa4kVLLRa3eOo0lDI3Ge_4U5I(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15427
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Va0CnkBUZPBtnCBTBtbQkqVsMv8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$141(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vc7toREIjbYsZlucrOpPHYy6soU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15486
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15487
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x3

    const/4 v1, 0x1

    .line 15488
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/4 p0, 0x2

    .line 15489
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VmL2mnwH2BJDOKrOLRYsBGK1Wy4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15354
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$W6aLstqcvMH3dvIW-q2O8worAok(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15372
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$WAXgMAl10Ko5ba7Hj7sxbdhSQIQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15368
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$WK5TTna6VPOvO0qR_e0fKDNmhD0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15464
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$WrMTiQ6IM2bfAzwswoSRP8bWsBs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15492
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15493
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    .line 15494
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wws9jBg8ERtRuhTqdSq4t6rjSSo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15459
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$XxZj-7-B1JBjEI0FXkt3UwOlIMU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15515
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15516
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    .line 15517
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YMCV2xwqyJvBwMLovvF8uBv8aZY(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15497
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15498
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    const/4 v1, 0x1

    .line 15499
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x4004

    .line 15500
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZS7F6H9HwaVlz4fGGcMLkfn6qsk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15410
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$_2tnmFUALTyb7kff00FkPfo85F0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15388
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$_LUPxgN-LmxUceIy_8GVUQpzIrQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15446
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$_UOa4SzQYoQhVaQQ6G2KR_XdUf4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15357
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$_aTr0TFIeHbsKTV59cAXicMTzfo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15448
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$_efpJ7_G1Nh0MwE9_gf9IwF99EQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15405
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$a3X-WtC1Bu92QWOKct0Kyl42XjI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15470
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$bqPqGevxw1JxCFVDbMaoM-Ml3js(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15353
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$c1b_bVfTrfRiASnd2Js7wxWLflA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15431
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$c4NYmZkzUW2gNzK29F2qg7GgkQQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15434
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$ctiCfYyYPr2YBzPQyagH6_Yb3Xg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15404
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$doRa-KnhEUFa9QDy3kHUZaZzmt8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15407
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$dpaoZPtV6hWBvfgkFKH6DJQqgQo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$142(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dxGpzsKwxtIMFkuAyV2WqmuNz64(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15432
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$eAmmL-iRcbtq2JxgsUGbiIJqUfs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15352
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$eP8CT6vvyfDlcwKxyl3FR3kUE4Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15386
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$elCOEGhSWqMh_Fe86Avb4K3Euu0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15433
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$faDE69V6xtTaf1SY_JfLWbYuZ3A(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15424
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$g1P8FiR5Yh2jZ8Jqxob93JNhPNU(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 15320
    new-instance v0, Lorg/telegram/ui/ChangeNameActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChangeNameActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$gQ3UNGMXtCq25beDpwV07YPR49A(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15409
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$gfJ4uqd307Z_EoS3BdIbrCuiro0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15520
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15521
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 15522
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x20

    .line 15523
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkLuWkV135cUuXJvTtVXYDtWQCQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15555
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15556
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x400

    .line 15557
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hULjB1frOSGh1eniKWNQTAJytMI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15400
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$hy_d_pNSM3i59KOAZm4PrvyuTp0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15460
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$ibnv8R4Bc06FMFwCThu-YhmGqFo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15456
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$ijFmjMcQyT2ocb6af0ScFRDamu0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15371
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$jA3oHBRLT_9NA9Mp2TS_UF7ni1o(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15440
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$jH16ADRSaGlFjuz-6fJNE3DmCo0(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15375
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    if-nez p0, :cond_0

    .line 15376
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createRestrictVoiceMessagesPremiumBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 15379
    :cond_0
    new-instance p0, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$k7dpV6bknMYFwJeKjLDb7YP6E0s(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15461
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$kzlzjKQ1yGXFqFH5uGB6QimznoI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15570
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$mapyUbB7yHcBgT9s5PGFP-gzR6Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15415
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$mqm3Lpa60WMyMpk3j0-Nei8kir0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15370
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$nhAptS3d2vLHKp6EAA_3nI-N2Ec(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15367
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$njJ-kuYQPPnEhBYHtZOzey0rQPM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15429
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$nzrIJrmYImXMz_cOXWr6je0KwBc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15438
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$oDXAaSCgLYwpc6s6eIXXcDYyxXg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15364
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$oa2OmjrA2Xq_zDryljxagtm2lzQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15347
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$oyBDKIVmPNlJGB0WYxyMuQXkBQU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15350
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$pFUR9u5p0PtWvLKzPozMAw1WY00(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15442
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$pQ3wrufJoq_XBZ1Er8T6icBoXmI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15426
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$pd1WcAM3trNnTq4xC2FzpudnlyQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15465
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$q2lCsXRL5uspXyxm80DfbwAn6XM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15373
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$qPCs5OOzIgH2AYL9JplkH00kAJM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15455
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$qXcYni3bKVdeCr-9ElyarWXg6ZE(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15451
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$qaLaXExKTwhaIkE6_arCA8mAHqA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15369
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$qj2SgEzyEgbG2E6N8QPPKOrjMSI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15439
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$rEkUWa7EubTgZCc_ZqL0GtD41_Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15389
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$rPvKzEs6_KV59Vd_Q3iPMDyWZcc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15321
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$rW9J7UHejBeTLc9XJkRUW2kc4z8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15348
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$rj4eBS4oj1l0w-YEzpiPkYxQePI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15416
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$sLBpTqOTxIg8mtdOKiMHryQ2OAk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15532
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15533
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 15534
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x80

    .line 15535
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$st03JrcMw1ruHs81pxQ_caWNy4Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15445
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$t9QERW-hbY7Z9OPjOApO3gijxjs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15387
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$uQN7o7LZaBhRcE4gMFV0n_vWVmQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 15345
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$uruqpOFvOaPLYhiiGEgkjxmlRro(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15458
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "settings"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$vQngHNiBKGDu4_RGUvNjc_BfgK4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15538
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15539
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 15540
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x100

    .line 15541
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgeZH0TTixiw1KRi-jcfELd8J-A(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15509
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15510
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    const/4 v1, 0x1

    .line 15511
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x1010

    .line 15512
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2KJpYvK0aounsConGhyJcuALNo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15382
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$wNWJh497dAuHfqHxWyapJKGxAU0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15385
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$wxR2rRgc_8kuxHG5EhCBSd9Ljpg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15430
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$xEHmJuOGI-BrzwzWo9CaYSUujTY(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 15344
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$xKCdgwf5hd20YWoic86gr4HMNZg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15550
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 15551
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x200

    .line 15552
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xKM4dsubxF4z9SG3xH9QtmJngtU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 15435
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$xVYFrlo_Muxfpr8UsxkRk9gploI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 15443
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$xpHA7nu7_z3yr1TO21jA0ttZCd0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 15574
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$yTYKzAdoy-DdbzGe-7Ea4vcA2s8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15412
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$yp1aY3iLmu_Zo9FIMLyd9YWNYRQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15473
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$zUbL4G7j_PdVIsRdDFtLSAgAj0M(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15408
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$zp4VNRE8DfkQbnayeLf9lVLi2Ck(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 15414
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfaqSearchArray(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfaqSearchResults(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastSearchString(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrecentSearches(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchResults(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchWas(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputsearchArray(Lorg/telegram/ui/ProfileActivity$SearchAdapter;[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCreateSearchArray(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateSearchArray(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 1

    .line 15254
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 15238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 15244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 15245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 15246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 15247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 15255
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15256
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 15257
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 15258
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 15259
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    return-void
.end method

.method private getNum(Ljava/lang/Object;)I
    .locals 0

    .line 15838
    instance-of p0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz p0, :cond_0

    .line 15839
    check-cast p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    iget p0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    return p0

    .line 15840
    :cond_0
    instance-of p0, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz p0, :cond_1

    .line 15841
    check-cast p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iget p0, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isPremiumFeatureAvailable(II)Z
    .locals 3

    .line 15586
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    .line 15590
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private synthetic lambda$loadFaqWebPage$140(Ljava/util/ArrayList;)V
    .locals 1

    .line 15653
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15654
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iput-object p1, v0, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    .line 15655
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p1, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 15656
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_0

    .line 15657
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadFaqWebPage$141(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 15606
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 15607
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 15608
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15609
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 15610
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 15612
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_9

    .line 15613
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15614
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 15615
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz v1, :cond_8

    .line 15616
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 15617
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15618
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_1

    .line 15621
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15622
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v5, :cond_1

    .line 15623
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 15624
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 15627
    :goto_1
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 15628
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 15629
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 15630
    instance-of v8, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v8, :cond_4

    .line 15631
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 15632
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v8

    .line 15633
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15634
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 15639
    new-array v10, v10, [Ljava/lang/String;

    sget v11, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v4, v10, v9

    goto :goto_3

    .line 15641
    :cond_3
    new-array v10, v9, [Ljava/lang/String;

    sget v9, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v0

    .line 15643
    :goto_3
    new-instance v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v9, v7, v10, v8}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15646
    :cond_5
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15650
    :cond_7
    :goto_5
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 15652
    :cond_8
    new-instance p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda143;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda143;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15661
    :cond_9
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    return-void
.end method

.method private synthetic lambda$search$142(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 15952
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 15955
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1

    .line 15956
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_1

    .line 15958
    :try_start_0
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 15959
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoResults:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15960
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15963
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 15964
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 15965
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 15966
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 15967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15968
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p1, p0, Lorg/telegram/ui/ProfileActivity;

    if-eqz p1, :cond_2

    .line 15970
    :try_start_1
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15971
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$search$143(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 15867
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15868
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15869
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15870
    const-string v0, " "

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 15871
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 15872
    :goto_0
    array-length v10, v6

    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    .line 15873
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v10

    aget-object v12, v6, v9

    invoke-virtual {v10, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 15874
    aget-object v12, v6, v9

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 15875
    aput-object v11, v7, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 15879
    :goto_1
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v12, v10

    if-ge v9, v12, :cond_b

    .line 15880
    aget-object v10, v10, v9

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v16, v7

    goto/16 :goto_7

    .line 15884
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v15, v11

    const/4 v14, 0x0

    .line 15886
    :goto_2
    array-length v8, v6

    if-ge v14, v8, :cond_2

    .line 15887
    aget-object v8, v6, v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    .line 15888
    aget-object v8, v6, v14

    .line 15889
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_4

    .line 15890
    aget-object v13, v7, v14

    if-eqz v13, :cond_4

    .line 15892
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move-object v8, v13

    :cond_4
    if-ltz v11, :cond_2

    if-nez v15, :cond_5

    .line 15896
    new-instance v13, Landroid/text/SpannableStringBuilder;

    iget-object v15, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    invoke-direct {v13, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v13

    .line 15898
    :cond_5
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v16, v7

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-direct {v13, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    const/16 v7, 0x21

    invoke-virtual {v15, v13, v11, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v7

    :goto_3
    if-eqz v15, :cond_a

    .line 15903
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    if-ne v14, v2, :cond_a

    .line 15904
    iget v2, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    const/16 v7, 0x1f6

    if-ne v2, v7, :cond_9

    const/4 v2, 0x0

    :goto_4
    const/16 v7, 0x10

    if-ge v2, v7, :cond_8

    .line 15907
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_5
    if-gez v2, :cond_9

    goto :goto_6

    .line 15916
    :cond_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15917
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    const/4 v11, 0x0

    goto/16 :goto_2

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v7

    .line 15921
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_11

    .line 15922
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_11

    .line 15923
    iget-object v8, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 15924
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15926
    :goto_9
    array-length v12, v6

    if-ge v10, v12, :cond_e

    .line 15927
    aget-object v12, v6, v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    .line 15928
    aget-object v12, v6, v10

    .line 15929
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_c

    .line 15930
    aget-object v14, v16, v10

    if-eqz v14, :cond_c

    .line 15932
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    move-object v12, v14

    :cond_c
    if-ltz v13, :cond_e

    if-nez v11, :cond_d

    .line 15936
    new-instance v11, Landroid/text/SpannableStringBuilder;

    iget-object v14, v8, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-direct {v11, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15938
    :cond_d
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    iget-object v15, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v17, v0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v15, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    const/16 v12, 0x21

    invoke-virtual {v11, v14, v13, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_e
    move-object/from16 v17, v0

    const/16 v12, 0x21

    goto :goto_b

    :cond_f
    move-object/from16 v17, v0

    const/16 v12, 0x21

    :goto_a
    if-eqz v11, :cond_10

    .line 15943
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_10

    .line 15944
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15945
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    goto :goto_9

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_8

    .line 15951
    :cond_11
    new-instance v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda144;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda144;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 15304
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p1

    .line 15305
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 147

    move-object/from16 v0, p1

    .line 15316
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    .line 15317
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    .line 15318
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getSearchResults(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v3

    .line 15319
    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v6, Lorg/telegram/messenger/R$string;->EditName:I

    .line 15320
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v6, 0x1f4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    move-object v2, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ChangePhoneNumber:I

    .line 15321
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x1f5

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/edit/change-number"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v13

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->AddAnotherAccount:I

    .line 15322
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x1f6

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/edit/add-account"

    .line 15333
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v14

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 15342
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/notifications"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v15

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsPrivateChats:I

    .line 15343
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x2

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/notifications/private-chats"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v16

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsGroups:I

    .line 15344
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda95;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda95;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x3

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/notifications/groups"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v17

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsChannels:I

    .line 15345
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda106;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda106;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x4

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/notifications/channels"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v18

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->VoipNotificationSettings:I

    .line 15346
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda117;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda117;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x5

    const-string v8, "callsSectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v19, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->BadgeNumber:I

    .line 15347
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda128;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda128;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x6

    const-string v8, "badgeNumberSection"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v20, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->InAppNotifications:I

    .line 15348
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda139;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda139;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x7

    const-string v8, "inappSectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v21, v13

    move-object v13, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ContactJoined:I

    .line 15349
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x8

    const-string v8, "contactJoinedRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/notifications/new-contacts"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v22

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PinnedMessages:I

    .line 15350
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x9

    const-string v8, "pinnedMessageRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/notifications/pinned-messages"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v23

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ResetAllNotifications:I

    .line 15351
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xa

    const-string v8, "resetNotificationsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/notifications/reset"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v24

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsService:I

    .line 15352
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xb

    const-string v8, "notificationsServiceRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v25, v17

    move-object/from16 v17, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsServiceConnection:I

    .line 15353
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xc

    const-string v8, "notificationsServiceConnectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v26, v18

    move-object/from16 v18, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    .line 15354
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd

    const-string v8, "repeatRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v27, v19

    move-object/from16 v19, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 15356
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x64

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v28

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->TwoStepVerification:I

    .line 15357
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x6d

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/2sv"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v29

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    .line 15358
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;

    invoke-direct {v10, v1, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x7c

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/auto-delete"

    .line 15362
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v30

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Passcode:I

    .line 15363
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x6c

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/passcode"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v31

    .line 15364
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    const/16 v32, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->EmailLogin:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x7d

    const-string v8, "emailLoginRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/login-email"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v4

    move-object/from16 v33, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v4

    goto :goto_0

    :cond_0
    move-object/from16 v33, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v32

    :goto_0
    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->BlockedUsers:I

    .line 15365
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x65

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/blocked"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v34

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SessionsTitle:I

    .line 15366
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x6e

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/devices"

    invoke-virtual {v4, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v35

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyPhone:I

    .line 15367
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x69

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/phone-number/"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v36

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyLastSeen:I

    .line 15368
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x66

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/last-seen"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v37

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyProfilePhoto:I

    .line 15369
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x67

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/profile-photos"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v38

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyForwards:I

    .line 15370
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x68

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/forwards"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v39

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyP2P:I

    .line 15371
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x7a

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/calls/p2p"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v40

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Calls:I

    .line 15372
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x6a

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/calls"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v41

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyInvites:I

    .line 15373
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x6b

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/invites"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v42

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessages:I

    .line 15374
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;

    invoke-direct {v10, v1, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x7b

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/voice"

    .line 15380
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v43

    .line 15381
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-eqz v4, :cond_1

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ArchiveAndMute:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x79

    const-string v8, "newChatsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/archive-and-mute"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v4

    move-object/from16 v44, v26

    move-object/from16 v26, v35

    move-object/from16 v35, v4

    goto :goto_1

    :cond_1
    move-object/from16 v44, v26

    move-object/from16 v26, v35

    move-object/from16 v35, v32

    :goto_1
    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->DeleteAccountIfAwayFor2:I

    .line 15382
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x70

    const-string v8, "deleteAccountRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/self-destruct"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v45

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClear:I

    .line 15383
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x71

    const-string v8, "paymentsClearRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings/clear-payment-info"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v46

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->WebSessionsTitle:I

    .line 15384
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x72

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/active-websites"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v47

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SyncContactsDelete:I

    .line 15385
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x73

    const-string v8, "contactsDeleteRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings/delete-synced"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v48

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SyncContacts:I

    .line 15386
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x74

    const-string v8, "contactsSyncRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings/sync-contacts"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v49

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SuggestContacts:I

    .line 15387
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x75

    const-string v8, "contactsSuggestRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings/suggest-contacts"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v50

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->MapPreviewProvider:I

    .line 15388
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x76

    const-string v8, "secretMapRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings/map-provider"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v51

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SecretWebPage:I

    .line 15389
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x77

    const-string v8, "secretWebpageRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings/link-previews"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v52

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Devices:I

    .line 15391
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x78

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v4, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v53

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->TerminateAllSessions:I

    .line 15392
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->Devices:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x79

    const-string v8, "terminateAllSessionsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/devices/terminate-sessions"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v54

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LinkDesktopDevice:I

    .line 15393
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->Devices:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x7a

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/devices/link-desktop"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v55

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 15395
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xc8

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v56

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->DataUsage:I

    .line 15396
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xc9

    const-string v8, "usageSectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v57, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v30

    move-object/from16 v30, v39

    move-object/from16 v39, v48

    move-object/from16 v48, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 15397
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xca

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/storage"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v58

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->KeepMedia:I

    .line 15398
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xcb

    const-string v8, "keepMediaRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v59, v32

    move-object/from16 v32, v41

    move-object/from16 v41, v50

    move-object/from16 v50, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ClearMediaCache:I

    .line 15399
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xcc

    const-string v8, "cacheRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v60, v33

    move-object/from16 v33, v42

    move-object/from16 v42, v51

    move-object/from16 v51, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LocalDatabase:I

    .line 15400
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xcd

    const-string v8, "databaseRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v61, v25

    move-object/from16 v25, v34

    move-object/from16 v34, v43

    move-object/from16 v43, v52

    move-object/from16 v52, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NetworkUsage:I

    .line 15401
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xce

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/usage"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v62

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->AutomaticMediaDownload:I

    .line 15402
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xcf

    const-string v8, "mediaDownloadSectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v63, v27

    move-object/from16 v27, v36

    move-object/from16 v36, v45

    move-object/from16 v45, v54

    move-object/from16 v54, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->WhenUsingMobileData:I

    .line 15403
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v64, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v37

    move-object/from16 v37, v46

    move-object/from16 v46, v55

    move-object/from16 v55, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->WhenConnectedOnWiFi:I

    .line 15404
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd1

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v65, v21

    move-object/from16 v21, v29

    move-object/from16 v29, v38

    move-object/from16 v38, v47

    move-object/from16 v47, v56

    move-object/from16 v56, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->WhenRoaming:I

    .line 15405
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda88;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda88;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd2

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v66, v57

    move-object/from16 v57, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownload:I

    .line 15406
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda89;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd3

    const-string v8, "resetDownloadRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/auto-download/reset"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v67

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Streaming:I

    .line 15407
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda90;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda90;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd7

    const-string v8, "streamSectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v68, v59

    move-object/from16 v59, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->EnableStreaming:I

    .line 15408
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda91;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda91;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd8

    const-string v8, "enableStreamRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v69, v60

    move-object/from16 v60, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Calls:I

    .line 15409
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda92;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda92;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd9

    const-string v8, "callsSectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v70, v61

    move-object/from16 v61, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->VoipUseLessData:I

    .line 15410
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda93;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda93;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xda

    const-string v8, "useLessDataForCallsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/use-less-data"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v71

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->VoipQuickReplies:I

    .line 15411
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda94;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda94;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xdb

    const-string v8, "quickRepliesRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v72, v63

    move-object/from16 v63, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ProxySettings:I

    .line 15412
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda96;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda96;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xdc

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/proxy"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v73

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->UseProxyForCalls:I

    .line 15413
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->ProxySettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda97;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda97;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xdd

    const-string v8, "callsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/proxy/use-for-calls"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v74

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyDeleteCloudDrafts:I

    .line 15414
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda98;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda98;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x6f

    const-string v8, "clearDraftsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/privacy/data-settings/delete-cloud-drafts"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v75

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 15415
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda99;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda99;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xde

    const-string v8, "saveToGallerySectionRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v76, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v40

    move-object/from16 v40, v49

    move-object/from16 v49, v58

    move-object/from16 v58, v67

    move-object/from16 v67, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    .line 15416
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda100;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda100;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xdf

    const-string v8, "saveToGalleryPeerRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/save-to-photos/chats"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v77

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    .line 15417
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda101;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda101;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xe0

    const-string v8, "saveToGalleryGroupsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/save-to-photos/groups"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v78

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    .line 15418
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda102;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda102;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xe1

    const-string v8, "saveToGalleryChannelsRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/save-to-photos/channels"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v79

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 15420
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda103;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda103;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x12c

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/themes"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v80

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->TextSizeHeader:I

    .line 15421
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda104;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda104;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x12d

    const-string v8, "textSizeHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/text-size"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v81

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ChangeChatBackground:I

    .line 15422
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda105;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda105;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x12e

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/wallpapers"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v82

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SetColor:I

    .line 15423
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->ChatBackground:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda107;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda107;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x12f

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v83, v65

    move-object/from16 v65, v74

    move-object/from16 v74, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ResetChatBackgrounds:I

    .line 15424
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->ChatBackground:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda108;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda108;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x130

    const-string v8, "resetRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v84, v66

    move-object/from16 v66, v75

    move-object/from16 v75, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ColorTheme:I

    .line 15425
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda109;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda109;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x132

    const-string v8, "themeHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v85, v76

    move-object/from16 v76, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    .line 15426
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda110;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda110;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x13f

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v86, v68

    move-object/from16 v68, v77

    move-object/from16 v77, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->CreateNewTheme:I

    .line 15427
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda111;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda111;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x140

    const-string v8, "createNewThemeRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/themes/create"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v87

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->BubbleRadius:I

    .line 15428
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda112;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda112;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x141

    const-string v8, "bubbleRadiusHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/message-corners"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v88

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ChatList:I

    .line 15429
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda113;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda113;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x142

    const-string v8, "chatListHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v89, v44

    move-object/from16 v44, v53

    move-object/from16 v53, v62

    move-object/from16 v62, v71

    move-object/from16 v71, v80

    move-object/from16 v80, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ChatListSwipeGesture:I

    .line 15430
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda114;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda114;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x143

    const-string v8, "swipeGestureHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v90, v72

    move-object/from16 v72, v81

    move-object/from16 v81, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->AppIcon:I

    .line 15431
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda115;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda115;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x144

    const-string v8, "appIconHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/app-icon"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v91

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 15432
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda116;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda116;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x131

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v92, v83

    move-object/from16 v83, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->NextMediaTap:I

    .line 15433
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda118;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda118;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x148

    const-string v8, "nextMediaTapRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/tap-for-next-media"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v93

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->RaiseToListen:I

    .line 15434
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda119;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda119;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x147

    const-string v8, "raiseToListenRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/raise-to-listen"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v94

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->RaiseToSpeak:I

    .line 15435
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda120;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda120;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x136

    const-string v8, "raiseToSpeakRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/raise-to-speak"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v95

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PauseMusicOnMedia:I

    .line 15436
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda121;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda121;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x146

    const-string v8, "pauseOnMediaRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/data/pause-music"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v96

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    .line 15437
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda122;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda122;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x145

    const-string v8, "bluetoothScoRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v97, v70

    move-object/from16 v70, v79

    move-object/from16 v79, v88

    move-object/from16 v88, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->DirectShare:I

    .line 15438
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda123;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda123;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x134

    const-string v8, "directShareRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v98, v89

    move-object/from16 v89, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SendByEnter:I

    .line 15439
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda124;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda124;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x137

    const-string v8, "sendByEnterRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v99, v90

    move-object/from16 v90, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->DistanceUnits:I

    .line 15440
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda125;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda125;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x13e

    const-string v8, "distanceRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v100, v64

    move-object/from16 v64, v73

    move-object/from16 v73, v82

    move-object/from16 v82, v91

    move-object/from16 v91, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 15442
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda126;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda126;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x258

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/stickers-and-emoji"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v101

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SuggestStickers:I

    .line 15443
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda127;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda127;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x259

    const-string v8, "suggestRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v102, v84

    move-object/from16 v84, v93

    move-object/from16 v93, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    .line 15444
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda129;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda129;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x25a

    const-string v8, "featuredStickersHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v103, v85

    move-object/from16 v85, v94

    move-object/from16 v94, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Masks:I

    .line 15445
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda130;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda130;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x25b

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v104, v86

    move-object/from16 v86, v95

    move-object/from16 v95, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ArchivedStickers:I

    .line 15446
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda131;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda131;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x25c

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/stickers-and-emoji/archived"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v105

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->ArchivedMasks:I

    .line 15447
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda132;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda132;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x25d

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v106, v97

    move-object/from16 v97, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LargeEmoji:I

    .line 15448
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda133;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda133;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x25e

    const-string v8, "largeEmojiRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/stickers-and-emoji/emoji/large"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v107

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LoopAnimatedStickers:I

    .line 15449
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda134;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda134;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x25f

    const-string v8, "loopRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v108, v99

    move-object/from16 v99, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 15450
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->input_smile:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda135;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda135;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x260

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/stickers-and-emoji/emoji"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v109

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->SuggestAnimatedEmoji:I

    .line 15451
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->Emoji:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->input_smile:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda136;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda136;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x261

    const-string v8, "suggestAnimatedEmojiRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/stickers-and-emoji/emoji/suggest"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v110

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->FeaturedEmojiPacks:I

    .line 15452
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->Emoji:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->input_smile:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda137;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda137;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x262

    const-string v8, "featuredStickersHeaderRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v111, v102

    move-object/from16 v102, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->DoubleTapSetting:I

    .line 15453
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda138;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda138;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x263

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/appearance/stickers-and-emoji/emoji/quick-reaction"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v112

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Filters:I

    .line 15455
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x2bc

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/folders"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v113

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->CreateNewFilter:I

    .line 15456
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->Filters:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x2bd

    const-string v8, "createFilterRow"

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/folders/create"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v114

    const/4 v4, -0x1

    .line 15458
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x320

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v115, v106

    move-object/from16 v106, v4

    goto :goto_2

    :cond_2
    move-object/from16 v115, v106

    move-object/from16 v106, v104

    :goto_2
    const/4 v4, 0x0

    .line 15459
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewLimits:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x321

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v116, v98

    move-object/from16 v98, v107

    move-object/from16 v107, v4

    goto :goto_3

    :cond_3
    move-object/from16 v116, v98

    move-object/from16 v98, v107

    move-object/from16 v107, v104

    :goto_3
    const/16 v4, 0xb

    .line 15460
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewEmoji:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x322

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v117, v108

    move-object/from16 v108, v4

    goto :goto_4

    :cond_4
    move-object/from16 v117, v108

    move-object/from16 v108, v104

    :goto_4
    const/4 v11, 0x1

    .line 15461
    invoke-static {v1, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewUploads:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x323

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v118, v100

    move-object/from16 v100, v109

    move-object/from16 v109, v4

    goto :goto_5

    :cond_5
    move-object/from16 v118, v100

    move-object/from16 v100, v109

    move-object/from16 v109, v104

    :goto_5
    const/4 v4, 0x2

    .line 15462
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x324

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v119, v92

    move-object/from16 v92, v101

    move-object/from16 v101, v110

    move-object/from16 v110, v4

    goto :goto_6

    :cond_6
    move-object/from16 v119, v92

    move-object/from16 v92, v101

    move-object/from16 v101, v110

    move-object/from16 v110, v104

    :goto_6
    const/16 v4, 0x8

    .line 15463
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x325

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v120, v111

    move-object/from16 v111, v4

    goto :goto_7

    :cond_7
    move-object/from16 v120, v111

    move-object/from16 v111, v104

    :goto_7
    const/4 v4, 0x3

    .line 15464
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x326

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v121, v103

    move-object/from16 v103, v112

    move-object/from16 v112, v4

    goto :goto_8

    :cond_8
    move-object/from16 v121, v103

    move-object/from16 v103, v112

    move-object/from16 v112, v104

    :goto_8
    const/4 v4, 0x4

    .line 15465
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x327

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v122, v104

    move-object/from16 v104, v113

    move-object/from16 v113, v4

    goto :goto_9

    :cond_9
    move-object/from16 v122, v104

    move-object/from16 v104, v113

    move-object/from16 v113, v122

    :goto_9
    const/4 v4, 0x5

    .line 15466
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewStickers:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x328

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v123, v69

    move-object/from16 v69, v78

    move-object/from16 v78, v87

    move-object/from16 v87, v96

    move-object/from16 v96, v105

    move-object/from16 v105, v114

    move-object/from16 v114, v4

    goto :goto_a

    :cond_a
    move-object/from16 v123, v69

    move-object/from16 v69, v78

    move-object/from16 v78, v87

    move-object/from16 v87, v96

    move-object/from16 v96, v105

    move-object/from16 v105, v114

    move-object/from16 v114, v122

    :goto_a
    const/16 v4, 0x9

    .line 15467
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x329

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v124, v115

    move-object/from16 v115, v4

    goto :goto_b

    :cond_b
    move-object/from16 v124, v115

    move-object/from16 v115, v122

    :goto_b
    const/4 v4, 0x6

    .line 15468
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadge:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x32a

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v125, v116

    move-object/from16 v116, v4

    goto :goto_c

    :cond_c
    move-object/from16 v125, v116

    move-object/from16 v116, v122

    :goto_c
    const/4 v4, 0x7

    .line 15469
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfiles:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x32b

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v126, v117

    move-object/from16 v117, v4

    goto :goto_d

    :cond_d
    move-object/from16 v126, v117

    move-object/from16 v117, v122

    :goto_d
    const/16 v4, 0xa

    .line 15470
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x32c

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v127, v118

    move-object/from16 v118, v4

    goto :goto_e

    :cond_e
    move-object/from16 v127, v118

    move-object/from16 v118, v122

    :goto_e
    const/16 v4, 0xc

    .line 15471
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatus:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x32d

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v1, v119

    move-object/from16 v119, v4

    goto :goto_f

    :cond_f
    move-object/from16 v1, v119

    move-object/from16 v119, v122

    :goto_f
    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 15473
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x384

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v128

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    .line 15474
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x385

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/stickers"

    .line 15478
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v129

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 15479
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    move v5, v11

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x386

    const/4 v8, 0x0

    move-object/from16 v130, v1

    move v1, v5

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v131, v122

    move-object/from16 v122, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 15485
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x387

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v132, v123

    move-object/from16 v123, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 15491
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x388

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/emoji"

    .line 15495
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v133

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 15496
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x389

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v134, v125

    move-object/from16 v125, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayReactions:I

    .line 15502
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x38a

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v135, v126

    move-object/from16 v126, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 15508
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x38b

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v136, v127

    move-object/from16 v127, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 15514
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x38c

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/effects"

    .line 15518
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v137

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsBackground:I

    .line 15519
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x38d

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/background"

    .line 15524
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v138

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsTopics:I

    .line 15525
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x38e

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v139, v130

    move-object/from16 v130, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsSpoiler:I

    .line 15531
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x38f

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v146, v131

    move-object/from16 v131, v4

    move-object/from16 v4, v146

    .line 15537
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v5

    if-lt v5, v1, :cond_10

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsBlur2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x146

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_10
    move-object v1, v4

    .line 15542
    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsScale:I

    .line 15543
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x390

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v11, v124

    move-object/from16 v124, v133

    move-object/from16 v133, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsCalls:I

    .line 15549
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x391

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/call-animations"

    .line 15553
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayVideo:I

    .line 15554
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd6

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/videos"

    .line 15558
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v140

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayGifs:I

    .line 15559
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0xd5

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/gifs"

    .line 15563
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v141

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->LiteSmoothTransitions:I

    .line 15564
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x392

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/power-saving/transitions"

    .line 15568
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v142

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->Language:I

    .line 15570
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x190

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/language"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v143

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->AskAQuestion:I

    .line 15574
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x192

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/ask-question"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v144

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->TelegramFAQ:I

    .line 15575
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x193

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v5, "tg://settings/faq"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v145

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->PrivacyPolicy:I

    .line 15576
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x194

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v0, "tg://settings/privacy-policy"

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v0

    move-object v4, v2

    move-object v9, v11

    move-object/from16 v6, v120

    move-object/from16 v7, v121

    move-object/from16 v120, v128

    move-object/from16 v121, v129

    move-object/from16 v8, v132

    move-object/from16 v10, v134

    move-object/from16 v11, v135

    move-object/from16 v128, v137

    move-object/from16 v129, v138

    move-object/from16 v5, v139

    move-object/from16 v135, v140

    move-object/from16 v137, v142

    move-object/from16 v138, v143

    move-object/from16 v139, v144

    move-object/from16 v140, v145

    move-object/from16 v132, v1

    move-object/from16 v134, v12

    move-object/from16 v12, v136

    move-object/from16 v136, v141

    move-object/from16 v141, v0

    filled-new-array/range {v4 .. v141}, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v0

    .line 15580
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;

    invoke-direct {v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 15581
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;

    invoke-direct {v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 15579
    invoke-static {v1, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;

    invoke-direct {v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;-><init>()V

    .line 15582
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    return-object v0
.end method

.method private updateSearchArray()V
    .locals 11

    .line 15263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 15264
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 15265
    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 15268
    :cond_0
    iget v3, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15270
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settingsSearchRecent2"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15272
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15274
    :try_start_0
    new-instance v5, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 15275
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    .line 15276
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    if-nez v6, :cond_5

    .line 15278
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v6

    .line 15279
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v7

    if-lez v7, :cond_3

    .line 15282
    new-array v8, v7, [Ljava/lang/String;

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_4

    .line 15284
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 15287
    :cond_4
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v5

    .line 15288
    new-instance v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v7, v6, v8, v5}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 15289
    iput v3, v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 15290
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 15292
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v5, :cond_2

    .line 15294
    iput v3, v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    .line 15295
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15303
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda141;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda141;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public addRecent(Ljava/lang/Object;)V
    .locals 4

    .line 15807
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 15809
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15811
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15812
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1

    .line 15813
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15815
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 15816
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15818
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15819
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 15820
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15821
    instance-of v3, v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_3

    .line 15822
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    iput v1, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    goto :goto_1

    .line 15823
    :cond_3
    instance-of v3, v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_4

    .line 15824
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iput v1, v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 15826
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15828
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "settingsSearchRecent2"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearRecent()V
    .locals 2

    .line 15832
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15833
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsSearchRecent2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15834
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 15735
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15736
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 15737
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    .line 15739
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15740
    sget v0, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15741
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 15742
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    .line 15746
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15747
    sget v0, Lorg/telegram/messenger/R$string;->SettingsRecent:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15748
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 15749
    instance-of v5, v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v5, :cond_3

    .line 15750
    check-cast v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    iget-object v5, v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    invoke-static {v5, v4}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15751
    :cond_3
    instance-of v5, v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v5, :cond_2

    .line 15752
    check-cast v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iget-object v5, v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-static {v5, v4}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15756
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15757
    sget v0, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15758
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 15759
    iget-object v3, v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 15667
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15668
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 15670
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 15786
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 15787
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 15789
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_4

    return v2

    .line 15799
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 15794
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    .line 15799
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v2

    if-ne p1, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 15675
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSearchWas()Z
    .locals 0

    .line 15978
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return p0
.end method

.method public loadFaqWebPage()V
    .locals 3

    .line 15594
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_0

    .line 15596
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15598
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 15601
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    .line 15602
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 15603
    sget v1, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15604
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 15605
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda140;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda140;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 15680
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto/16 :goto_4

    .line 15726
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 15727
    sget p1, Lorg/telegram/messenger/R$string;->SettingsRecent:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15721
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 15722
    sget p1, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15682
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 15683
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 15684
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15695
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    if-ge p2, v0, :cond_6

    .line 15685
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-lez p2, :cond_3

    .line 15686
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 15688
    iget v3, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    iget v4, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    if-ne v3, v4, :cond_4

    move v3, v2

    goto :goto_1

    .line 15691
    :cond_4
    iget v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    .line 15693
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p1, v4, v0, v3, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    return-void

    .line 15695
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 15696
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 15697
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p2, p0, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    return-void

    .line 15700
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 15703
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15713
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    if-ge p2, v0, :cond_e

    .line 15704
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15705
    instance-of v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_b

    .line 15706
    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 15707
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p2, p0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    return-void

    .line 15708
    :cond_b
    instance-of v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_d

    .line 15709
    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 15710
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p2, p0, :cond_c

    move v2, v1

    :cond_c
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    :cond_d
    :goto_4
    return-void

    .line 15713
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 15714
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 15715
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p2, p0, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 15777
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 15773
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 15770
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/SettingsSearchCell;-><init>(Landroid/content/Context;)V

    .line 15780
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15781
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public search(Ljava/lang/String;)V
    .locals 2

    .line 15847
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 15848
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 15849
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 15850
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 15852
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 15853
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 15854
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15855
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15856
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15857
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_1

    .line 15859
    :try_start_0
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 15860
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoRecent:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15861
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15863
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 15866
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda142;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda142;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method
