.class Lorg/telegram/ui/BoostsActivity$1$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/BoostsActivity$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity$1;Landroid/content/Context;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$1$1;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1$1;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    iget-object p2, p2, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, p2, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    check-cast p2, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->getLastItemHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 142
    :goto_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
