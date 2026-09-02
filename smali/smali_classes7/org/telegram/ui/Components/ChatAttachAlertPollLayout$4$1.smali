.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;Landroid/content/Context;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetsmoothScrollToOption(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    .line 346
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetsmoothScrollToOption(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43200000    # 160.0f

    .line 347
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 349
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetsmoothScrollToOption(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgettopPadding(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 353
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetsmoothScrollToOption(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 354
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetshowMediaHintIndexAfterSmoothScroll(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 355
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fgetshowMediaHintIndexAfterSmoothScroll(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$mshowMediaHint(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 356
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fputshowMediaHintIndexAfterSmoothScroll(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 360
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$fputsmoothScrollToOption(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)V

    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 366
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method
