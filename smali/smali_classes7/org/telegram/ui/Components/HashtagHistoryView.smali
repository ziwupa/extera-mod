.class public Lorg/telegram/ui/Components/HashtagHistoryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final currentAccount:I

.field private final emptyImage:Landroid/widget/ImageView;

.field private final emptyText:Landroid/widget/TextView;

.field public final emptyView:Landroid/widget/FrameLayout;

.field private history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onClickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$2PfvNAaJHgRSYK_QpoO6qbhyXGc(Lorg/telegram/ui/Components/HashtagHistoryView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/HashtagHistoryView;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2n01wOzdpSwNTsMFIefw8nDbig(Lorg/telegram/ui/Components/HashtagHistoryView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/HashtagHistoryView;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y5Vg8et5BF485aFrrIYkeH6evZk(Lorg/telegram/ui/Components/HashtagHistoryView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/HashtagHistoryView;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tMeS0hTggqVIiuI5dZsblZTO6RM(Lorg/telegram/ui/Components/HashtagHistoryView;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/HashtagHistoryView;->lambda$onLongClick$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 8

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput p3, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v4, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HashtagHistoryView;)V

    new-instance v5, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/HashtagHistoryView;)V

    new-instance v6, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/HashtagHistoryView;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v7, p2

    move v2, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 45
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyView:Landroid/widget/FrameLayout;

    .line 50
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyImage:Landroid/widget/ImageView;

    .line 51
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    sget p3, Lorg/telegram/messenger/R$drawable;->large_hashtags:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p3, 0x38

    const/16 v3, 0x31

    .line 54
    invoke-static {p3, p3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyText:Landroid/widget/TextView;

    .line 57
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget p3, Lorg/telegram/messenger/R$string;->HashtagSearchPlaceholder:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x11

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x51

    const/4 v4, 0x0

    const/high16 v5, 0x42600000    # 56.0f

    .line 60
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xd2

    const/4 v1, -0x2

    .line 62
    invoke-static {p2, v1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

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

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    .line 77
    iget v1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    move p2, v0

    .line 81
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "$"

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_cashtag:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_hashtag:I

    :goto_1
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    .line 88
    invoke-static {v3, v2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 90
    :cond_3
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_clear_recent:I

    sget p2, Lorg/telegram/messenger/R$string;->ClearHistory:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onLongClick$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 119
    iget p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/HashtagSearchController;->removeHashtagFromHistory(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagHistoryView;->update()V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 94
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-nez p1, :cond_0

    .line 95
    iget p1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/HashtagSearchController;->clearHistory()V

    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagHistoryView;->update()V

    return-void

    .line 97
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p2, :cond_1

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 113
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-eqz p1, :cond_0

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p4, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 116
    sget p4, Lorg/telegram/messenger/R$string;->ClearSearchSingleAlertTitle:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 117
    sget p4, Lorg/telegram/messenger/R$string;->ClearSearchSingleHashtagAlertText:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 118
    sget p4, Lorg/telegram/messenger/R$string;->ClearSearchRemove:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p1}, Lorg/telegram/ui/Components/HashtagHistoryView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/HashtagHistoryView;Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 122
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 123
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setOnHashtagClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setTopBottomPadding(II)V
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyView:Landroid/widget/FrameLayout;

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public update()V
    .locals 1

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method
