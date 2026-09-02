.class Lorg/telegram/ui/TodoItemMenu$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;->setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$13;->this$0:Lorg/telegram/ui/TodoItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$message:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 13

    .line 727
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    move-result-object v2

    .line 728
    instance-of v1, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 729
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 730
    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v6, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 732
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    iget v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    add-float/2addr v5, v7

    .line 733
    iget v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    iget v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_0
    move v7, v1

    move v6, v5

    goto :goto_2

    .line 735
    :cond_1
    instance-of v1, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_2

    .line 736
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 737
    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v6, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 739
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    iget v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    add-float/2addr v5, v7

    .line 740
    iget v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    iget v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    :goto_1
    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    goto :goto_0

    :cond_2
    move v6, v5

    move v7, v6

    :goto_2
    if-eqz p2, :cond_3

    .line 743
    iget-boolean v1, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p3

    .line 746
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu$13;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object v8, p2

    move/from16 v11, p4

    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$13;->this$0:Lorg/telegram/ui/TodoItemMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method
