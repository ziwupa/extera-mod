.class public Lorg/telegram/ui/GroupCallTabletGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field private final activity:Lorg/telegram/ui/GroupCallActivity;

.field private attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private groupCall:Lorg/telegram/messenger/ChatObject$Call;

.field private renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field private final videoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetvideoParticipants(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvisible(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mattachRenderer(Lorg/telegram/ui/GroupCallTabletGridAdapter;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/ui/GroupCallActivity;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 35
    iput p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->currentAccount:I

    .line 36
    iput-object p3, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    return-void
.end method

.method private attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v8, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    return-void

    :cond_0
    move-object v5, p1

    if-nez p2, :cond_1

    .line 77
    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 79
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40200000    # 2.5f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public getSpanCount(I)I
    .locals 3

    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 86
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 93
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getSpanCount(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    .line 94
    iput p2, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    .line 95
    iput-object p0, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    move-result p2

    if-eq v1, p2, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    :cond_0
    iget p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, v3, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 105
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 56
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;-><init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    return-void
.end method

.method public setRenderersPool(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            ")V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachedRenderers:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    return-void
.end method

.method public setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V
    .locals 2

    .line 117
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 119
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 120
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(ZLorg/telegram/ui/Components/RecyclerListView;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    new-instance v0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;-><init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void

    .line 177
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
