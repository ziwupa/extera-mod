.class Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryAdapterRecycler"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/ui/WallpapersListActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1497
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$sfgetsearchColors()[I

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1491
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;

    .line 1492
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$sfgetsearchColors()[I

    move-result-object p1

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->setColor(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1480
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$ColorCell;

    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->-$$Nest$fgetmContext(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/WallpapersListActivity$ColorCell;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    .line 1481
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
