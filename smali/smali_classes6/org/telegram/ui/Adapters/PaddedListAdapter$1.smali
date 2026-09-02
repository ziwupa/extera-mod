.class Lorg/telegram/ui/Adapters/PaddedListAdapter$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/PaddedListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/PaddedListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$1;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$1;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$1;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$1;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    invoke-static {v0, p2}, Lorg/telegram/ui/Adapters/PaddedListAdapter;->-$$Nest$mgetPadding(Lorg/telegram/ui/Adapters/PaddedListAdapter;I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
