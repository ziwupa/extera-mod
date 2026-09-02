.class Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->createItemAnimator()Landroidx/recyclerview/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateByScale(Landroid/view/View;)F
    .locals 0

    const p0, 0x3f19999a    # 0.6f

    return p0
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->getMessage(I)Lorg/telegram/messenger/voip/GroupCallMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, v0, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    move-result-object p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    iget-object v0, v0, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-interface {p0, p1, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;->showReaction(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    :cond_0
    return-void
.end method
