.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 692
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fputscrolling(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)V

    .line 693
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetscrolling(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetforceUpdate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 694
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fputforceUpdate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    :cond_1
    if-nez p2, :cond_2

    const/high16 p1, 0x41500000    # 13.0f

    .line 697
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 698
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingTop()I

    move-result p2

    .line 699
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    aget v1, v1, v0

    sub-int/2addr v1, p2

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    .line 700
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_2

    .line 702
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetmapHeight(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetoverScrollHeight(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_2

    .line 703
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetmapHeight(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetoverScrollHeight(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$mupdateClipView(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetforceUpdate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 713
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fgetyOffset(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)F

    move-result p2

    int-to-float v0, p3

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->-$$Nest$fputyOffset(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;F)V

    .line 715
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    return-void
.end method
