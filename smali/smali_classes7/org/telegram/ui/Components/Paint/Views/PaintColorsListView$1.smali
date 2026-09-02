.class Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetcolorPalette(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetcolorPalette(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->setColor(I)V

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetselectedColorIndex(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->setSelected(ZZ)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 50
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$1;->val$context:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
