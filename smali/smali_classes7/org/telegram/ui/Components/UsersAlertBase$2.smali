.class Lorg/telegram/ui/Components/UsersAlertBase$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UsersAlertBase;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$2;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$2;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-boolean p2, p1, Lorg/telegram/ui/Components/UsersAlertBase;->needSnapToTop:Z

    if-eqz p2, :cond_0

    .line 167
    iget p2, p1, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    invoke-static {p1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$000(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result p1

    add-int/2addr p2, p1

    const/high16 p1, 0x41500000    # 13.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p2, p1

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$2;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$2;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase$2;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase$2;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->updateLayout()V

    return-void
.end method
