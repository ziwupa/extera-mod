.class Lorg/telegram/ui/ChannelAdminLogActivity$7;
.super Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1220
    instance-of v0, p2, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1222
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1223
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->drawBackground(Landroid/graphics/Canvas;)V

    .line 1224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1226
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 1227
    instance-of p4, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_f

    .line 1228
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1229
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1231
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->deleted:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1232
    :goto_0
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-eqz v4, :cond_2

    .line 1233
    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return p3

    .line 1237
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 1238
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1241
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 1242
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_3

    add-int/2addr v5, v2

    .line 1250
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1252
    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return p3

    .line 1257
    :cond_3
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v5

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v6

    add-float/2addr v5, v6

    .line 1260
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 1261
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_4

    move v6, v7

    .line 1266
    :cond_4
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1269
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 1270
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_7

    move v7, v3

    :cond_5
    const/16 v8, 0x14

    if-lt v7, v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    sub-int/2addr p2, v2

    .line 1285
    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1287
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1288
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v9, :cond_7

    .line 1289
    move-object p4, v8

    check-cast p4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1290
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    :goto_1
    const/high16 p0, 0x42400000    # 48.0f

    .line 1304
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, v6, p2

    if-ge p2, v4, :cond_8

    .line 1305
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int v6, v4, p0

    .line 1307
    :cond_8
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result p0

    if-nez p0, :cond_9

    .line 1308
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    float-to-int p0, p0

    if-le v6, p0, :cond_9

    move v6, p0

    .line 1313
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p0, 0x0

    cmpl-float p2, v5, p0

    if-eqz p2, :cond_a

    .line 1315
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1317
    :cond_a
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1318
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz p0, :cond_b

    int-to-float p0, v6

    .line 1319
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p0, p2

    float-to-int v6, p0

    :cond_b
    if-eqz v1, :cond_c

    const/high16 p0, 0x42300000    # 44.0f

    .line 1323
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr v6, p0

    int-to-float p0, v6

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 1325
    :cond_c
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 1326
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1328
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    move-result p2

    .line 1329
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p4}, Landroid/view/View;->getPivotX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    shr-int/2addr p4, v2

    int-to-float p4, p4

    add-float/2addr v5, p4

    .line 1327
    invoke-virtual {p1, p0, p2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1332
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    :goto_2
    if-eqz v1, :cond_e

    .line 1335
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1337
    :cond_e
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return p3
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1214
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->applyScrolledPosition()V

    .line 1215
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    return-void
.end method
