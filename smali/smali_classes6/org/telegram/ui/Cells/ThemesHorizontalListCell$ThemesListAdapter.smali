.class Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemesListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 89
    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->-$$Nest$fgetdefaultThemes(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->-$$Nest$fgetcustomThemes(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->-$$Nest$fputprevCount(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;I)V

    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 104
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->-$$Nest$fgetdefaultThemes(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    if-ge p2, v0, :cond_0

    .line 108
    invoke-static {v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->-$$Nest$fgetdefaultThemes(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v0

    move v1, p2

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->-$$Nest$fgetcustomThemes(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->-$$Nest$fgetdefaultThemes(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->getItemCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    if-ne p2, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v0, p0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->setTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 99
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
