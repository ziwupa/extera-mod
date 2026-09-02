.class public abstract Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;",
        ">;",
        "Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;"
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field private isAttachedToRecyclerView:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getCallMessages(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 97
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->subscribeToCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 3

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    .line 104
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 106
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->unsubscribeFromCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMessage(I)Lorg/telegram/messenger/voip/GroupCallMessage;
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/voip/GroupCallMessage;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->onBindViewHolder(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 38
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->set(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;
    .locals 1

    .line 24
    new-instance p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    new-instance p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V

    return-object p1
.end method

.method public onNewGroupCallMessage(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 68
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public onPopGroupCallMessage()V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public setGroupCall(ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 114
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->unsubscribeFromCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    .line 117
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    .line 118
    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 120
    iget-boolean p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    if-eqz p2, :cond_1

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getCallMessages(J)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 124
    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->subscribeToCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    :cond_1
    return-void
.end method
