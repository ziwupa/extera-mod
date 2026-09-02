.class Lorg/telegram/ui/Adapters/FiltersView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/FiltersView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/FiltersView$Adapter;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 652
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {p0}, Lorg/telegram/ui/Adapters/FiltersView;->-$$Nest$fgetusersFilters(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 646
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {p0}, Lorg/telegram/ui/Adapters/FiltersView;->-$$Nest$fgetusersFilters(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 647
    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;

    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;->filterView:Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 632
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;
    .locals 2

    .line 637
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {p0}, Lorg/telegram/ui/Adapters/FiltersView;->access$400(Lorg/telegram/ui/Adapters/FiltersView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    .line 638
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, -0x2

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 639
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
