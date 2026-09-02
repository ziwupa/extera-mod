.class Lorg/telegram/ui/GradientHeaderActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 199
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 202
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 203
    iget-object p0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    .line 206
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object p1, p1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-gez p2, :cond_2

    .line 210
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
