.class Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->-$$Nest$fgetgridExtraSpace(Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
