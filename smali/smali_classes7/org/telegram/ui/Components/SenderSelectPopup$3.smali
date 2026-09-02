.class Lorg/telegram/ui/Components/SenderSelectPopup$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 227
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetisHeaderShadowVisible(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetisHeaderShadowVisible(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 228
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetheaderShadow(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 229
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetheaderShadow(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fputisHeaderShadowVisible(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/lang/Boolean;)V

    return-void
.end method
