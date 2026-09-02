.class public Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupIdToOverride:J

.field private hasAdditionalHeight:Z

.field private messageIdToOverride:I

.field private previousMessageHeight:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Landroid/view/View;)Z
    .locals 1

    .line 97
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0

    .line 99
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public filter(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    iget-wide p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getOverrideMeasureHeight(Lorg/telegram/messenger/MessageObject;I)I
    .locals 3

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->previousMessageHeight:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->hasAdditionalHeight:Z

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    if-lez v2, :cond_2

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->setMessageIdToOverride(IJ)Z

    :cond_2
    add-int/2addr p2, p1

    return p2
.end method

.method public hasAdditionalHeight()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->hasAdditionalHeight:Z

    return p0
.end method

.method public onMessageIdChanged(IIJ)Z
    .locals 1

    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    if-ne v0, p1, :cond_0

    .line 51
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->setMessageIdToOverride(IJ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRequestLayout()V
    .locals 3

    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onScroll()V
    .locals 4

    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    if-gtz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 81
    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->setMessageIdToOverride(IJ)Z

    return-void
.end method

.method public setMessageIdToOverride(IJ)Z
    .locals 4

    .line 57
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-wide v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    cmp-long v0, v2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 58
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    .line 59
    iput-wide p2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    if-nez p1, :cond_2

    .line 61
    iput-boolean v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->hasAdditionalHeight:Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public setPreviousMessageHeight(I)V
    .locals 0

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->previousMessageHeight:I

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
