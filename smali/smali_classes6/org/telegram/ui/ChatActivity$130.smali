.class Lorg/telegram/ui/ChatActivity$130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$added:Z

.field final synthetic val$finalMessageIdForCell:I

.field final synthetic val$fromDoubleTap:Z

.field final synthetic val$primaryMessage:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field final synthetic val$withoutAnimation:Z

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public static synthetic $r8$lambda$8UyqZOMFC3OJgYuCs3H9Xfj1i6E(Lorg/telegram/ui/ChatActivity$130;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$130;->lambda$run$0(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KFlDMA5XLzUswshWZkPzt4YOcTE(Lorg/telegram/ui/ChatActivity$130;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$130;->lambda$run$1(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oGsD2yO7yX5ovIOn59ofdeA2RIY(Lorg/telegram/ui/ChatActivity$130;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$130;->lambda$run$2(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ZZIZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/messenger/MessageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34504
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$130;->val$withoutAnimation:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$130;->val$fromDoubleTap:Z

    iput p4, p0, Lorg/telegram/ui/ChatActivity$130;->val$finalMessageIdForCell:I

    iput-boolean p5, p0, Lorg/telegram/ui/ChatActivity$130;->val$added:Z

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$130;->val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput p7, p0, Lorg/telegram/ui/ChatActivity$130;->val$x:F

    iput p8, p0, Lorg/telegram/ui/ChatActivity$130;->val$y:F

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$130;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput-object p10, p0, Lorg/telegram/ui/ChatActivity$130;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 11

    .line 34515
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 34517
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;II)V

    .line 34518
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$1(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 8

    .line 34514
    new-instance v0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$130;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    const-wide/16 p0, 0x32

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$run$2(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 34525
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessagesDict(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 34527
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessagesDict(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 34528
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    move-object p1, v0

    .line 34531
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mupdateMessageAnimated(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 34532
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startAnimation()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 34507
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$130;->val$withoutAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34510
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->updateReactionRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 34511
    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->updateReactionRunnable:Ljava/lang/Runnable;

    .line 34512
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$130;->val$fromDoubleTap:Z

    if-eqz v1, :cond_1

    .line 34513
    iget v4, p0, Lorg/telegram/ui/ChatActivity$130;->val$finalMessageIdForCell:I

    iget-boolean v5, p0, Lorg/telegram/ui/ChatActivity$130;->val$added:Z

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$130;->val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v7, p0, Lorg/telegram/ui/ChatActivity$130;->val$x:F

    iget v8, p0, Lorg/telegram/ui/ChatActivity$130;->val$y:F

    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$130;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    new-instance v2, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$130;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->doOnIdle(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 34523
    iget-object p0, v3, Lorg/telegram/ui/ChatActivity$130;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    new-instance v1, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3, p0}, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$130;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->doOnIdle(Ljava/lang/Runnable;)V

    .line 34535
    :goto_0
    iget-object p0, v3, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->closeMenu()V

    :cond_2
    :goto_1
    return-void
.end method
