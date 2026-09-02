.class public Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelTransactionsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;,
        Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

.field private final currentAccount:I

.field private final dialogId:J

.field private loadingTransactions:[Z

.field private starsLastOffset:Ljava/lang/String;

.field private final starsTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field final synthetic this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

.field private final tonTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private tonTransactionsLastOffset:Ljava/lang/String;

.field private final updateParentList:Ljava/lang/Runnable;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public static synthetic $r8$lambda$DpbOIbWUvudBR06qW4VYLeEASvw(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$2(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFo2tFnwmfXfefc-MEOooByWDeE(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$0(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eafSbki6JpJtyaHAzsMrEEsWE1A(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$3(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emIxKTzfzT4mOCWJ8dbfkSVwrWU(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$1(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdialogId(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsLastOffset(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettonTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettonTransactionsLastOffset(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;IJILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1736
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 1737
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1666
    const-string p1, ""

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 1667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    .line 1669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    .line 1670
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    const/4 p1, 0x2

    .line 1809
    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 1738
    iput p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 1739
    iput-wide p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    move-object/from16 p1, p7

    .line 1740
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 1742
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1744
    new-instance v8, Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {v8, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 1745
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;IJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->adapter:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    const/4 p3, 0x3

    .line 1746
    invoke-virtual {v8, p1, p3}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 1748
    new-instance p4, Landroid/view/View;

    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1749
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {p2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p2, 0x30

    const/4 p5, -0x1

    .line 1751
    invoke-static {p5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1752
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, p3

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1753
    invoke-static {p5, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1755
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1757
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    const/4 p1, 0x0

    .line 1758
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private synthetic lambda$loadTransactions$0(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V
    .locals 2

    .line 1825
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    if-eqz v0, :cond_0

    .line 1826
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 1827
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1828
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1829
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1830
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 1831
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    aput-boolean v1, p1, p2

    const/4 p1, 0x1

    .line 1832
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateLists(ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1834
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1836
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    move-result p1

    if-eq p1, p4, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 1837
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1839
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions(I)Z

    move-result p1

    if-eq p1, p5, :cond_3

    .line 1840
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateTabs()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$loadTransactions$1(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1824
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;

    move-object v1, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTransactions$2(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V
    .locals 2

    .line 1853
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    if-eqz v0, :cond_0

    .line 1854
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 1855
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1856
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1857
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1858
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 1859
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    aput-boolean v1, p1, p2

    const/4 p1, 0x1

    .line 1860
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateLists(ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1862
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1864
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    move-result p1

    if-eq p1, p4, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 1865
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1867
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions(I)Z

    move-result p1

    if-eq p1, p5, :cond_3

    .line 1868
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateTabs()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$loadTransactions$3(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1852
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda2;

    move-object v1, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadTransactions(I)V
    .locals 8

    .line 1811
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1813
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    move-result v0

    .line 1814
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions(I)Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    .line 1816
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-boolean v5, v5, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 1818
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    aput-boolean v4, v5, p1

    .line 1819
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 1820
    iput-boolean v4, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->ton:Z

    .line 1821
    iget v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1822
    iget-object v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 1823
    iget-object v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    iput v2, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->limit:I

    .line 1824
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZ)V

    invoke-virtual {v2, v5, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_3
    if-nez p1, :cond_6

    .line 1844
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-boolean v5, v5, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    if-nez v5, :cond_4

    goto :goto_0

    .line 1846
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    aput-boolean v4, v5, p1

    .line 1847
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    const/4 v5, 0x0

    .line 1848
    iput-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->ton:Z

    .line 1849
    iget v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1850
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 1851
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    :cond_5
    iput v2, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->limit:I

    .line 1852
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZ)V

    invoke-virtual {v2, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_6
    :goto_0
    return-void
.end method

.method private updateLists(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1789
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1790
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    .line 1791
    instance-of v2, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    if-eqz v2, :cond_0

    .line 1792
    check-cast v1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    invoke-static {v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->-$$Nest$fgetlistView(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz p2, :cond_0

    .line 1794
    invoke-virtual {v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->checkMore()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateTabs()V
    .locals 2

    .line 1762
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->adapter:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->fill()V

    .line 1763
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 1764
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateCurrent()V

    return-void
.end method


# virtual methods
.method public getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1731
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object p0

    .line 1732
    instance-of v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1733
    :cond_0
    check-cast p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    invoke-static {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->-$$Nest$fgetlistView(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public hasTransactions()Z
    .locals 1

    .line 1801
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasTransactions(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1804
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 1805
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public reloadTransactions()V
    .locals 5

    .line 1768
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 1771
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_2

    .line 1772
    :cond_0
    const-string v3, ""

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 1773
    iget-object v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1774
    iput-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    goto :goto_1

    .line 1776
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1777
    iput-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 1779
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    aput-boolean v1, v3, v2

    .line 1780
    invoke-direct {p0, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1782
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1783
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateTabs()V

    .line 1784
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return-void
.end method
