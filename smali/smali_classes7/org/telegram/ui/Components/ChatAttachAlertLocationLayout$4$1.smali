.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;Landroid/content/Context;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 1

    .line 673
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    .line 674
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetmapHeight(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetoverScrollHeight(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 680
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method
