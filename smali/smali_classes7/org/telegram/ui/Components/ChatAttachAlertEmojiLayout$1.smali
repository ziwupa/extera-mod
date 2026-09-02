.class Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    const/high16 p1, 0x41500000    # 13.0f

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr p2, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingTop()I

    move-result p2

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    aget v1, v1, v0

    sub-int/2addr v1, p2

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    .line 57
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_1

    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le p2, v2, :cond_1

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->-$$Nest$fgetgridView(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->-$$Nest$mcheckTopTabPosition(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V

    return-void
.end method
