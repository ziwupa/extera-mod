.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;Landroid/content/Context;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 427
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    .line 428
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p0, p2

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p0, p2

    sub-int/2addr p1, p0

    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 434
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method
