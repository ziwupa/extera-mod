.class Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeAccentsListAdapter"
.end annotation


# instance fields
.field private currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private mContext:Landroid/content/Context;

.field private monetAccentsCount:I

.field private themeAccents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurrentTheme(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mfindCurrentAccent(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->findCurrentAccent()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetAccent(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getAccent(I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCustomAccentPosition(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getCustomAccentPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misDividerPosition(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->isDividerPosition(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 0

    .line 2015
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2016
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->mContext:Landroid/content/Context;

    .line 2017
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private findCurrentAccent()I
    .locals 3

    .line 2085
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2089
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->hasDivider()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->monetAccentsCount:I

    if-lt v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private getAccent(I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 2

    .line 2108
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->hasDivider()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->monetAccentsCount:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    return-object p0
.end method

.method private getCustomAccentPosition()I
    .locals 0

    .line 2104
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private hasDivider()Z
    .locals 1

    .line 2096
    iget v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->monetAccentsCount:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDividerPosition(I)Z
    .locals 1

    .line 2100
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->hasDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->monetAccentsCount:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2081
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->hasDivider()Z

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2035
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getCustomAccentPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2038
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->isDividerPosition(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 2022
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2023
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    .line 2024
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetAccentHelper;->countLeadingMonetAccents(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->monetAccentsCount:I

    .line 2025
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2062
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    return-void

    .line 2069
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;

    .line 2070
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, p0}, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->-$$Nest$msetTheme(Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    .line 2064
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 2065
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getAccent(I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->setThemeAndColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 2055
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2051
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$AccentDividerView;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemeActivity$AccentDividerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2048
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
