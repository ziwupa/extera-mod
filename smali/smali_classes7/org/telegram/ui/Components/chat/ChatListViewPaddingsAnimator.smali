.class public Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentAdditionalHeight:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$bFF-sXCPq3Ccgxl5P8akrY9z9vg(Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->lambda$setPaddings$0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private synthetic lambda$setPaddings$0(I)V
    .locals 1

    .line 52
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public setPaddings(IFZ)V
    .locals 3

    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    :goto_0
    float-to-int p2, p2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-ne v0, p1, :cond_3

    if-eq v1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    sub-int/2addr v0, p1

    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-gez v0, :cond_4

    if-eqz p3, :cond_6

    :cond_4
    if-lez v0, :cond_5

    if-nez v1, :cond_5

    goto :goto_2

    .line 50
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;I)V

    invoke-static {p3, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 60
    :cond_6
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    .line 60
    invoke-virtual {p3, v0, p1, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
