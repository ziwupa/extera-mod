.class public abstract Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityFragmentView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 4506
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4507
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawList(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 4511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4513
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4515
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4516
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 4521
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4522
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4523
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4524
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;->drawChatBackgroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    .line 4525
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 4569
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    if-ge v2, v4, :cond_6

    .line 4526
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4527
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v5, v4, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$mquickRejectChild(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 4540
    :cond_1
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_3

    .line 4541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4542
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4543
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4544
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4545
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4546
    iget v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->starsPriceTopPadding:I

    int-to-float v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x1

    .line 4547
    invoke-virtual {v5, p1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 4548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4550
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4551
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v6

    invoke-virtual {v6, p1, v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4552
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4554
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4555
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 4556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 4558
    :cond_3
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4566
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    if-eqz v5, :cond_4

    .line 4559
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4560
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v6

    invoke-virtual {v6, p1, v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4562
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4563
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 4564
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 4566
    :cond_4
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v5

    invoke-virtual {v5, p1, v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4569
    :cond_6
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;->drawChatForegroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 4570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method
