.class Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->-$$Nest$fgetavailableIcons(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 92
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->-$$Nest$fgetavailableIcons(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 94
    iget-boolean v0, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->hidden:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->-$$Nest$fgetselectedIcon(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->-$$Nest$mbind(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;Lorg/telegram/ui/LauncherIconController$LauncherIcon;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 87
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/AppIconsSelectorCell-IA;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
