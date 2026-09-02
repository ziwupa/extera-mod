.class public Lorg/telegram/ui/Components/StarAppsSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;


# direct methods
.method public static synthetic $r8$lambda$zN8lH2owgjCNdn3-OssAQR2KxQ0(Lorg/telegram/ui/Components/StarAppsSheet;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StarAppsSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Components/StarAppsSheet;)Lorg/telegram/ui/Components/DialogsBotsAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StarAppsSheet;->adapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleOffset:Z

    .line 23
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setShowHandle(Z)V

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 27
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p1, Lorg/telegram/ui/Components/StarAppsSheet$1;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/StarAppsSheet$1;-><init>(Lorg/telegram/ui/Components/StarAppsSheet;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p1, Lorg/telegram/ui/Components/StarAppsSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/StarAppsSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StarAppsSheet;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 6

    add-int/lit8 p2, p2, -0x1

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/StarAppsSheet;->adapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_0

    .line 38
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->openApp(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ILorg/telegram/messenger/browser/Browser$Progress;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

    .line 50
    new-instance v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/DialogsBotsAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StarAppsSheet;->adapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/StarAppsSheet;->adapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 45
    sget p0, Lorg/telegram/messenger/R$string;->SearchAppsExamples:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
