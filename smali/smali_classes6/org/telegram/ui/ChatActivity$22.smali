.class Lorg/telegram/ui/ChatActivity$22;
.super Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawReactionsAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private endTrackingX:F

.field private ignoreLayout:Z

.field private invalidated:Z

.field lastH:I

.field private lastTrackingAnimationTime:J

.field private lastWidth:I

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private trackAnimationProgress:F

.field private wasTrackingVibrate:Z


# direct methods
.method public static synthetic $r8$lambda$0b_--BoZj7bQhzOo15E--d7l7TQ(Lorg/telegram/ui/ChatActivity$22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$22;->lambda$onTouchEvent$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$3Y05Kz5FifygwdQJUwIoNjhiX24(Lorg/telegram/ui/ChatActivity$22;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$22;->lambda$onTouchEvent$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4esBszYqMlJMcqIe4rsPQ6ex--U(Lorg/telegram/ui/ChatActivity$22;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$22;->lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlH4j6WGBNDRU5H8MhKH_iK1NRU(Lorg/telegram/ui/ChatActivity$22;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$22;->lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U7HxT3tjDpwDfwL8yUF1L0Q7on4(Lorg/telegram/ui/ChatActivity$22;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$22;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 0

    .line 5107
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    .line 5110
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$22;->drawTimeAfter:Ljava/util/ArrayList;

    .line 5111
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$22;->drawNamesAfter:Ljava/util/ArrayList;

    .line 5112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$22;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 5113
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$22;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 5114
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$22;->drawingGroups:Ljava/util/ArrayList;

    .line 5125
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetswipeActionsHelper(Lorg/telegram/ui/ChatActivity;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5126
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetswipeActionsHelper(Lorg/telegram/ui/ChatActivity;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->detach()V

    .line 5128
    :cond_0
    new-instance p2, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    iget-object p3, p1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-direct {p2, p0, p3}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputswipeActionsHelper(Lorg/telegram/ui/ChatActivity;Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;)V

    const/4 p1, 0x0

    .line 5134
    iput p1, p0, Lorg/telegram/ui/ChatActivity$22;->lastH:I

    return-void
.end method

.method private getSlidingBubbleRight()F
    .locals 6

    .line 5197
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5198
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v1

    int-to-float v1, v1

    .line 5199
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5202
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 5203
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 5370
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5371
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$1()V
    .locals 0

    .line 5377
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$manimateToNextChat(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 5391
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5392
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 5399
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5400
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 5415
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5416
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5265
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputwasManualScroll(Lorg/telegram/ui/ChatActivity;Z)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    .line 5267
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartedTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmaybeStartTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 5268
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getPressedChildView()Landroid/view/View;

    move-result-object v7

    .line 5269
    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v8, :cond_17

    .line 5270
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5271
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8, v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewSetOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5273
    :cond_1
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8, v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputslidingView(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    .line 5274
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSlidingMessageObject(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 5275
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v9, :cond_2

    .line 5277
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    if-ltz v9, :cond_b

    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5278
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->hasTextSelection()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v8, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v9, :cond_3

    .line 5279
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    int-to-float v7, v7

    sub-float/2addr v10, v7

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/RichMessageLayout;->canScrollHorizontallyAt(F)Z

    move-result v7

    if-nez v7, :cond_b

    .line 5280
    :cond_3
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    .line 5286
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatMode(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatMode(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    const/4 v9, 0x5

    if-eq v7, v9, :cond_5

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatMode(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_5

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatMode(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    if-ne v7, v4, :cond_8

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetthreadMessageId(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v9

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5287
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_8

    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetthreadMessageObjects(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetthreadMessageObjects(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v4

    .line 5288
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5289
    invoke-static {v4, v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetMessageType(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v9

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmergeDialogId(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_9

    .line 5290
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4, v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mcanSendMessageToTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v6

    goto :goto_1

    :cond_9
    :goto_0
    move v4, v2

    .line 5292
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetswipeActionsHelper(Lorg/telegram/ui/ChatActivity;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9, v8, v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mcollectSwipeActions(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->start(Ljava/util/List;)V

    .line 5293
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetswipeActionsHelper(Lorg/telegram/ui/ChatActivity;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->size()I

    move-result v4

    if-nez v4, :cond_a

    .line 5294
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewSetOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5295
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputslidingView(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void

    .line 5298
    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingPointerId:I

    .line 5299
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputmaybeStartTrackingSlidingView(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5300
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingX:I

    .line 5301
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingY:I

    return-void

    .line 5282
    :cond_b
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewSetOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5283
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputslidingView(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void

    .line 5303
    :cond_c
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v7

    const/high16 v8, 0x42480000    # 50.0f

    if-eqz v7, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v10, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingPointerId:I

    if-ne v7, v10, :cond_13

    const/high16 v3, -0x3d600000    # -80.0f

    .line 5304
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v7, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingX:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5305
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget v7, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingY:I

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 5306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmaybeStartTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartedTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_d

    int-to-float v7, v3

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v10

    neg-float v10, v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/2addr v7, v4

    if-le v7, v5, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 5307
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 5308
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5309
    invoke-super {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5310
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 5311
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatLayoutManager(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    .line 5312
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputmaybeStartTrackingSlidingView(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5313
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputstartedTrackingSlidingView(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingX:I

    .line 5315
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 5316
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 5318
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartedTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 5319
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-lt v5, v7, :cond_e

    .line 5320
    iget-boolean v5, v0, Lorg/telegram/ui/ChatActivity$22;->wasTrackingVibrate:Z

    if-nez v5, :cond_f

    .line 5322
    :try_start_0
    invoke-virtual {v0, v4, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5324
    :catch_0
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$22;->wasTrackingVibrate:Z

    goto :goto_3

    .line 5327
    :cond_e
    iput-boolean v6, v0, Lorg/telegram/ui/ChatActivity$22;->wasTrackingVibrate:Z

    .line 5329
    :cond_f
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    int-to-float v3, v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewSetOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5330
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetswipeActionsHelper(Lorg/telegram/ui/ChatActivity;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->update(FFF)V

    .line 5331
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSlidingMessageObject(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5332
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5333
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v6, v6}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 5335
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_12

    .line 5336
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ChatActivity$22;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 5338
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 5340
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    if-eqz v1, :cond_14

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v9, v0, Lorg/telegram/ui/ChatActivity$22;->startedTrackingPointerId:I

    if-ne v7, v9, :cond_17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v4, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v2, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_17

    :cond_14
    if-eqz v1, :cond_15

    .line 5341
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_15

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSlidingNonAnimationTranslationX(Lorg/telegram/ui/ChatActivity;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_15

    .line 5342
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetswipeActionsHelper(Lorg/telegram/ui/ChatActivity;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->getSelected()Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v4

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSlidingMessageObject(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mperformSwipeAction(Lorg/telegram/ui/ChatActivity;Lcom/exteragram/messenger/utils/chats/SwipeAction;Lorg/telegram/messenger/MessageObject;)V

    .line 5344
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewGetOffsetX(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$22;->endTrackingX:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_16

    .line 5346
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputslidingView(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    .line 5348
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/ChatActivity$22;->lastTrackingAnimationTime:J

    .line 5349
    iput v5, v0, Lorg/telegram/ui/ChatActivity$22;->trackAnimationProgress:F

    .line 5350
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5351
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputmaybeStartTrackingSlidingView(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5352
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputstartedTrackingSlidingView(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5353
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatLayoutManager(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    :cond_17
    :goto_4
    return-void
.end method

.method private setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V
    .locals 5

    .line 5211
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5215
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5217
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_2

    .line 5218
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5221
    :cond_1
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5222
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 5223
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 5224
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5227
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateSkeletonColors()V
    .locals 22

    move-object/from16 v0, p0

    .line 5756
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5757
    :goto_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v4

    if-eqz v1, :cond_1

    const/16 v5, 0x21

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    const/16 v6, 0xff

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    if-eqz v1, :cond_2

    const v7, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_2
    invoke-static {v4, v5, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 5758
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v3

    if-eqz v1, :cond_3

    const/16 v5, 0x18

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/telegram/ui/ChatActivity;->-$$Nest$sfgetSKELETON_LIGHT_OVERLAY_ALPHA()I

    move-result v5

    :goto_3
    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 5759
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonColor1(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    if-ne v5, v3, :cond_5

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonColor0(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    if-eq v5, v4, :cond_4

    goto :goto_4

    :cond_4
    return-void

    .line 5760
    :cond_5
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5, v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonColor0(Lorg/telegram/ui/ChatActivity;I)V

    .line 5761
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5, v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonColor1(Lorg/telegram/ui/ChatActivity;I)V

    .line 5762
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonGradientWidth(Lorg/telegram/ui/ChatActivity;I)V

    int-to-float v10, v9

    filled-new-array {v3, v4, v4, v3}, [I

    move-result-object v12

    const/4 v3, 0x4

    new-array v13, v3, [F

    fill-array-data v13, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, v21

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v5, v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonGradient(Lorg/telegram/ui/ChatActivity;Landroid/graphics/LinearGradient;)V

    .line 5763
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonGradientWidth(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    neg-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonTotalTranslation(Lorg/telegram/ui/ChatActivity;I)V

    .line 5764
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonPaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonGradient(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v1, :cond_6

    const/16 v1, 0x2b

    goto :goto_5

    :cond_6
    const/16 v1, 0x60

    .line 5766
    :goto_5
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 5767
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonGradientWidth(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    int-to-float v5, v5

    filled-new-array {v2, v1, v1, v2}, [I

    move-result-object v19

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move/from16 v17, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v4, v14}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonOutlineGradient(Lorg/telegram/ui/ChatActivity;Landroid/graphics/LinearGradient;)V

    .line 5768
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlinePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlineGradient(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateSkeletonGradient()V
    .locals 7

    .line 5773
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5774
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonLastUpdateTime(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v2, 0x10

    :cond_0
    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    const-wide/16 v2, 0x0

    .line 5781
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5782
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5, v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonLastUpdateTime(Lorg/telegram/ui/ChatActivity;J)V

    .line 5783
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonTotalTranslation(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    int-to-float v1, v1

    int-to-long v5, v4

    mul-long/2addr v2, v5

    long-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonTotalTranslation(Lorg/telegram/ui/ChatActivity;I)V

    .line 5784
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonTotalTranslation(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_2

    .line 5785
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonGradientWidth(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputskeletonTotalTranslation(Lorg/telegram/ui/ChatActivity;I)V

    .line 5787
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonMatrix(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonTotalTranslation(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5788
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonGradient(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5789
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonGradient(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonMatrix(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5791
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlineMatrix(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonTotalTranslation(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5792
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlineGradient(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5793
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlineGradient(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlineMatrix(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 5156
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 5157
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 6683
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6686
    :cond_0
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 5800
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputdrawLaterRoundProgressCell(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    const/4 v0, 0x0

    .line 5801
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$22;->invalidated:Z

    .line 5803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5804
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetfragmentTransition(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetfromPullingDownTransition(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettoPullingDownTransition(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 5807
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5808
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 5809
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5811
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateProgress(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 5812
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateProgress(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 5814
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v5

    neg-float v5, v5

    sub-float/2addr v5, v3

    iput v5, v4, Lorg/telegram/ui/ChatActivity;->drawingChatListViewYoffset:F

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5815
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 5816
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5817
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 5818
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 5820
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 5821
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5822
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 5824
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5825
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5826
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSlidingMessageObject(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 5827
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSlidingNonAnimationTranslationX(Lorg/telegram/ui/ChatActivity;Z)F

    move-result v5

    .line 5828
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetswipeActionsHelper(Lorg/telegram/ui/ChatActivity;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 5829
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v6, v0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    .line 5830
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 5831
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$22;->getSlidingBubbleRight()F

    move-result p0

    add-float v8, p0, v5

    move-object v4, p1

    .line 5828
    invoke-virtual/range {v3 .. v8}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->draw(Landroid/graphics/Canvas;FZFF)V

    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5549
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0xc8

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v8

    sub-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_28

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v3, v2, Lorg/telegram/ui/ChatActivity;->isComments:Z

    if-nez v3, :cond_28

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_28

    .line 5550
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatMode(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    const/4 v8, 0x7

    if-eq v2, v8, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v9

    .line 5551
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-eqz v2, :cond_3

    .line 5552
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5553
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5555
    :cond_3
    invoke-direct {v0}, Lorg/telegram/ui/ChatActivity$22;->updateSkeletonColors()V

    .line 5556
    invoke-direct {v0}, Lorg/telegram/ui/ChatActivity$22;->updateSkeletonGradient()V

    .line 5558
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v12, v8, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v2, v12

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetwindowInsetsStateHolder(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    move-result v8

    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    sget-object v13, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    invoke-static {v12, v13}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetTopicTabsSideSize(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    move-result v12

    add-float/2addr v8, v12

    float-to-int v8, v8

    sub-int/2addr v2, v8

    const/high16 v8, 0x42740000    # 61.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v2, v8

    .line 5560
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misBottomButtonHidden(Lorg/telegram/ui/ChatActivity;)Z

    move-result v8

    const/high16 v12, 0x42400000    # 48.0f

    if-eqz v8, :cond_4

    .line 5561
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v2, v8

    :cond_4
    const v8, 0x7fffffff

    move v13, v9

    .line 5566
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 5567
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    if-ge v14, v8, :cond_5

    move v8, v14

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 5572
    :cond_6
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v13

    cmp-long v13, v13, v4

    if-nez v13, :cond_7

    if-gtz v8, :cond_7

    .line 5573
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v13

    invoke-static {v8, v13}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mcheckDispatchHideSkeletons(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5576
    :cond_7
    const-string v8, "paintChatActionBackground"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v8

    .line 5577
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    if-eq v13, v14, :cond_8

    .line 5578
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 5580
    :cond_8
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v13

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v14

    if-eq v13, v14, :cond_9

    .line 5581
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5582
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonColorMatrix(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/ColorMatrix;

    move-result-object v8

    invoke-static {}, Lorg/telegram/ui/ChatActivity;->-$$Nest$sfgetSKELETON_SATURATION()F

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 5583
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v8

    new-instance v13, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonColorMatrix(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/ColorMatrix;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    move v8, v9

    .line 5586
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v8, v13, :cond_11

    .line 5587
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 5638
    instance-of v15, v13, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_d

    .line 5639
    move-object v15, v13

    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    move-wide/from16 v16, v4

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    .line 5640
    invoke-virtual {v15, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 5641
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v5

    int-to-float v5, v15

    if-eqz v4, :cond_a

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v15, v15

    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v15, v4

    goto :goto_3

    :cond_a
    move v15, v11

    :goto_3
    add-float/2addr v5, v15

    float-to-int v4, v5

    .line 5642
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v18

    cmp-long v5, v18, v16

    if-nez v5, :cond_b

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSkeletonVisible(Lorg/telegram/ui/ChatActivity;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v14

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v4, v2

    :goto_4
    if-ge v4, v2, :cond_10

    goto :goto_6

    :cond_d
    move-wide/from16 v16, v4

    .line 5646
    instance-of v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v4, :cond_10

    .line 5647
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-nez v4, :cond_e

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSkeletonVisible(Lorg/telegram/ui/ChatActivity;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_5

    :cond_f
    move v4, v2

    :goto_5
    if-ge v4, v2, :cond_10

    :goto_6
    move v2, v4

    :cond_10
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_11
    move-wide/from16 v16, v4

    .line 5654
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSkeletonVisible(Lorg/telegram/ui/ChatActivity;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 5655
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_12

    move v13, v3

    goto :goto_7

    :cond_12
    move v13, v9

    .line 5656
    :goto_7
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v5

    invoke-static {v5}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    const-wide v7, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_13

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v5

    if-eqz v5, :cond_13

    move v15, v3

    goto :goto_8

    :cond_13
    move v15, v9

    .line 5657
    :goto_8
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v4

    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_14

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move v3, v9

    :goto_9
    if-eqz v13, :cond_15

    .line 5659
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetcontentPanTranslation(Lorg/telegram/ui/ChatActivity;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 5661
    :cond_15
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-eqz v3, :cond_16

    .line 5663
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5666
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-eqz v3, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v3, v5

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v3, v5

    sub-float v3, v14, v3

    goto :goto_a

    :cond_17
    move v3, v14

    .line 5667
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonPaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 5668
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 5669
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlinePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 5671
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v8, :cond_18

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->-$$Nest$fgetisDark(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    if-eqz v8, :cond_18

    const v14, 0x3e99999a    # 0.3f

    .line 5674
    :cond_18
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v8

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v18, v18, v3

    move/from16 v19, v11

    mul-float v11, v18, v14

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5675
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonPaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v8

    mul-float/2addr v14, v3

    int-to-float v11, v5

    mul-float/2addr v14, v11

    float-to-int v14, v14

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5676
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlinePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v8

    mul-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move v3, v9

    .line 5677
    :goto_b
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v11, v8, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    const/high16 v14, 0x40400000    # 3.0f

    if-le v2, v11, :cond_1c

    .line 5678
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v2, v8

    .line 5681
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 5685
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-lt v3, v8, :cond_19

    .line 5682
    invoke-static {v11, v10}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetNewSkeleton(Lorg/telegram/ui/ChatActivity;Z)Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    move-result-object v8

    .line 5683
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 5685
    :cond_19
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 5687
    :goto_c
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v20

    cmp-long v11, v20, v16

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x2

    if-gt v11, v14, :cond_1a

    iget v11, v8, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_d

    :cond_1a
    iget v11, v8, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    goto :goto_d

    :cond_1b
    move v11, v2

    :goto_d
    iput v11, v8, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 5689
    iget v8, v8, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    sub-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5694
    :cond_1c
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v3, v3, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v2, v3

    goto :goto_e

    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    iget v2, v2, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    :goto_e
    if-eqz v10, :cond_1e

    move v3, v14

    goto :goto_f

    :cond_1e
    const/high16 v3, 0x424c0000    # 51.0f

    .line 5695
    :goto_f
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 5696
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSideMenued(Lorg/telegram/ui/ChatActivity;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/high16 v8, 0x428e0000    # 71.0f

    .line 5697
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v11

    invoke-static {v3, v8, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    :cond_1f
    move v11, v3

    move v3, v9

    .line 5699
    :goto_10
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_25

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v8, v8, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    if-le v2, v8, :cond_25

    .line 5700
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v16, v2, v8

    .line 5702
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 5704
    iget v8, v2, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    move/from16 v17, v12

    .line 5705
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v12

    iget v14, v2, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    sub-int v14, v8, v14

    iget v9, v2, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->width:I

    invoke-virtual {v12, v11, v14, v9, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    if-eqz v13, :cond_20

    .line 5707
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundCacheParams(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v9, v1, v12, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 5709
    :cond_20
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundCacheParams(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonPaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v9, v1, v12, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_21

    .line 5711
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundCacheParams(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    move-result-object v12

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v12, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 5713
    :cond_21
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonBackgroundCacheParams(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlinePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v9, v1, v12, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    if-nez v10, :cond_24

    const/high16 v9, 0x42280000    # 42.0f

    .line 5717
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x40c00000    # 6.0f

    .line 5718
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    int-to-float v8, v8

    sub-float v12, v8, v12

    move/from16 v21, v9

    .line 5720
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    .line 5721
    invoke-static/range {v21 .. v21}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v1

    int-to-float v1, v1

    if-eqz v13, :cond_22

    move/from16 v21, v1

    .line 5724
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v23, v9

    move v9, v4

    move/from16 v4, v23

    move/from16 v23, v11

    move-object v11, v2

    move v2, v14

    move v14, v6

    move/from16 v6, v21

    move/from16 v21, v10

    move/from16 v10, v22

    move/from16 v22, v3

    move v3, v12

    move v12, v5

    move v5, v8

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_22
    move/from16 v21, v9

    move v9, v4

    move/from16 v4, v21

    move/from16 v22, v3

    move/from16 v21, v10

    move/from16 v23, v11

    move v3, v12

    move-object v11, v2

    move v12, v5

    move v10, v7

    move v5, v8

    move v2, v14

    move v14, v6

    move v6, v1

    .line 5726
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonPaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v8

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_23

    .line 5729
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5731
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlinePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v8

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_24
    move/from16 v22, v3

    move v9, v4

    move v12, v5

    move v14, v6

    move/from16 v21, v10

    move/from16 v23, v11

    move-object v11, v2

    move v10, v7

    .line 5734
    :goto_12
    iget v1, v11, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    sub-int v2, v16, v1

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v1, p1

    move v4, v9

    move v7, v10

    move v5, v12

    move v6, v14

    move/from16 v12, v17

    move/from16 v10, v21

    move/from16 v11, v23

    const/4 v9, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    goto/16 :goto_10

    :cond_25
    move v9, v4

    move v12, v5

    move v14, v6

    move v10, v7

    .line 5737
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonServicePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5738
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonPaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5739
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetskeletonOutlinePaint(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5740
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    .line 5741
    iput-boolean v1, v0, Lorg/telegram/ui/ChatActivity$22;->invalidated:Z

    .line 5742
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_13

    :cond_26
    move/from16 v19, v11

    .line 5743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartMessageAppearTransitionMs(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-lez v1, :cond_27

    .line 5744
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5746
    :cond_27
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmessageSkeletons(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputlastSkeletonCount(Lorg/telegram/ui/ChatActivity;I)V

    .line 5747
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputlastSkeletonMessageCount(Lorg/telegram/ui/ChatActivity;I)V

    .line 5748
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    cmpl-float v1, v1, v19

    if-eqz v1, :cond_28

    .line 5749
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5752
    :cond_28
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChatBackgroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5958
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v7, v11, :cond_2

    .line 5962
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5963
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v14, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v3, :cond_1d

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object/from16 v10, p2

    invoke-static {v9, v6, v10}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mquickRejectChild(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_e

    .line 5966
    :cond_0
    instance-of v9, v6, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    if-eqz v9, :cond_1

    .line 5967
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 5968
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5969
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5970
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->drawBackground(Landroid/graphics/Canvas;)V

    .line 5971
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    .line 5972
    :cond_1
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatAdapter(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->-$$Nest$fgetisBot(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Z

    move-result v9

    if-eqz v9, :cond_4

    instance-of v9, v6, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v9, :cond_4

    .line 5973
    move-object v2, v6

    check-cast v2, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 5974
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v10, v9, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    sub-float/2addr v7, v10

    iget v9, v9, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    div-float v7, v7, v16

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v4

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v9, v9, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    add-float/2addr v7, v9

    .line 5975
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BotHelpCell;->animating()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v2, :cond_2

    .line 5976
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    .line 5977
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    const/high16 v19, 0x3f800000    # 1.0f

    goto/16 :goto_f

    .line 5979
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 5983
    :cond_4
    instance-of v3, v6, Lorg/telegram/ui/Cells/UserInfoCell;

    if-eqz v3, :cond_6

    .line 5984
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 5985
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v14, v9, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    sub-float/2addr v8, v14

    iget v9, v9, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-float v8, v8, v16

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v4

    int-to-float v4, v9

    sub-float/2addr v8, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    add-float/2addr v8, v4

    .line 5986
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/UserInfoCell;->animating()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v3, :cond_1e

    .line 5987
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    .line 5988
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v8, v3

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_e

    .line 5990
    :cond_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_e

    .line 5993
    :cond_6
    instance-of v3, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_1c

    .line 5994
    move-object v9, v6

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5995
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v14

    if-eqz v14, :cond_8

    if-eq v14, v2, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    goto/16 :goto_d

    .line 5998
    :cond_8
    :goto_2
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v2

    .line 5999
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v3

    .line 6000
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isAnimationInProgress()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    goto/16 :goto_c

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_9

    .line 6001
    :cond_b
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    move-result v4

    const-string v6, "paintChatMessageBackgroundSelected"

    if-nez v4, :cond_c

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlightedAnimated()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    goto/16 :goto_8

    .line 6025
    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 6027
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-nez v2, :cond_e

    .line 6029
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    goto :goto_5

    .line 6031
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    const-wide/16 v16, 0x0

    move-wide/from16 v17, v16

    const/4 v15, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v16, v5

    :goto_4
    if-ge v15, v11, :cond_10

    const/16 v20, 0x1

    .line 6036
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6037
    instance-of v12, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v12, :cond_f

    .line 6038
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6039
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v12

    if-ne v12, v14, :cond_f

    .line 6041
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v12

    .line 6042
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6043
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v13, v13, v22

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6044
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getLastTouchTime()J

    move-result-wide v22

    cmp-long v13, v22, v17

    if-lez v13, :cond_f

    .line 6046
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchX()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v13

    add-float/2addr v5, v13

    .line 6047
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchY()F

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v12, v8

    move/from16 v16, v12

    move-wide/from16 v17, v22

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_10
    const/16 v20, 0x1

    int-to-float v8, v4

    sub-float v8, v16, v8

    .line 6053
    invoke-virtual {v3, v5, v8}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setTouchCoordsOverride(FF)V

    sub-int/2addr v2, v4

    .line 6056
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v4

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6057
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    .line 6058
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v6, :cond_13

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->-$$Nest$fgetisDark(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v5, :cond_13

    .line 6059
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 6060
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_11

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_6

    :cond_11
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 6061
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v6

    .line 6062
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v8, :cond_12

    .line 6063
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v13

    invoke-virtual {v8, v12, v6, v13, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    goto :goto_7

    .line 6065
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v12

    invoke-static {v8, v6, v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    .line 6068
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 6069
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 6071
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4, v5, v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setBounds(IIII)V

    .line 6072
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6073
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :goto_8
    if-nez v2, :cond_19

    .line 6003
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    .line 6004
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->-$$Nest$fgetisDark(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    if-nez v2, :cond_16

    .line 6005
    :cond_15
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_replyLinePaint:Landroid/graphics/Paint;

    .line 6006
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    move-object v6, v2

    goto :goto_b

    .line 6008
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_17

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_a

    :cond_17
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 6009
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v4

    .line 6010
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v6, :cond_18

    .line 6011
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v12

    invoke-virtual {v6, v8, v4, v12, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    goto :goto_9

    .line 6013
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v8

    invoke-static {v6, v4, v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    goto :goto_9

    .line 6016
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6017
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6018
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v2, v8

    .line 6019
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getHighlightAlpha()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6020
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6021
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6022
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    :goto_c
    move-object v2, v14

    .line 6077
    :goto_d
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v3

    if-ne v3, v9, :cond_1a

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimViewTask(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    :cond_1a
    if-nez v14, :cond_1e

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6078
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6079
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6080
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v3

    cmpl-float v3, v3, v19

    if-eqz v3, :cond_1b

    .line 6082
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v4

    .line 6083
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    .line 6081
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1b
    move/from16 v3, v20

    .line 6086
    invoke-virtual {v9, v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 6087
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    .line 6089
    :cond_1c
    instance-of v3, v6, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_1e

    .line 6090
    check-cast v6, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 6091
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6092
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6093
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6094
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6095
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuWidth(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    .line 6096
    invoke-virtual {v6, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    const/4 v5, 0x0

    .line 6097
    invoke-virtual {v6, v1, v3, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 6098
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_1d
    move-object/from16 v10, p2

    :cond_1e
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 6103
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1f

    .line 6104
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    move-object v12, v2

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    const/4 v13, 0x0

    :goto_11
    const/4 v2, 0x3

    if-ge v13, v2, :cond_42

    .line 6107
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-ne v13, v4, :cond_20

    .line 6108
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v2

    if-nez v2, :cond_20

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_12
    move/from16 v26, v5

    const/4 v5, 0x0

    const/16 v27, 0x1

    goto/16 :goto_20

    :cond_20
    const/4 v8, 0x0

    :goto_13
    if-ge v8, v11, :cond_35

    .line 6112
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6113
    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_21

    .line 6114
    move-object v6, v2

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6115
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    cmpg-float v2, v7, v5

    if-ltz v2, :cond_21

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_22

    :cond_21
    :goto_14
    move/from16 v18, v3

    const/4 v15, 0x0

    goto/16 :goto_17

    .line 6118
    :cond_22
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v2, :cond_21

    if-nez v13, :cond_23

    .line 6119
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_21

    goto :goto_15

    :cond_23
    const/4 v9, 0x1

    :goto_15
    if-ne v13, v9, :cond_24

    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v7, :cond_24

    goto :goto_14

    :cond_24
    if-nez v13, :cond_25

    .line 6122
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v7, :cond_21

    :cond_25
    const/4 v9, 0x1

    if-ne v13, v9, :cond_26

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v7, :cond_26

    goto :goto_14

    :cond_26
    if-ne v13, v4, :cond_27

    .line 6125
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_27
    if-eq v13, v4, :cond_28

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_14

    .line 6129
    :cond_28
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 6130
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v15, 0x0

    iput v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 6131
    iput v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 6132
    iput v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 6133
    iput v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 6135
    iput-boolean v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 6136
    iput-boolean v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 6137
    iput-object v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6138
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$22;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    const/4 v15, 0x0

    .line 6141
    :goto_16
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v9

    iput-boolean v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 6142
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v9

    iput-boolean v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 6144
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v9

    add-int/2addr v7, v9

    .line 6145
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v10

    add-int/2addr v9, v10

    .line 6146
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    add-int v10, v10, v17

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v17

    add-int v10, v10, v17

    .line 6147
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    add-int v17, v17, v18

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v18

    add-int v17, v17, v18

    move/from16 v18, v3

    .line 6149
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v3, v14

    const/high16 v21, 0x41200000    # 10.0f

    if-nez v3, :cond_2a

    .line 6150
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v10, v3

    .line 6153
    :cond_2a
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_2b

    .line 6154
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v17, v17, v3

    :cond_2b
    move/from16 v3, v17

    .line 6157
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v17

    if-eqz v17, :cond_2c

    .line 6158
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v6, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6161
    :cond_2c
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v4, :cond_2d

    if-ge v10, v4, :cond_2e

    .line 6162
    :cond_2d
    iput v10, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 6164
    :cond_2e
    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v4, :cond_2f

    if-le v3, v4, :cond_30

    .line 6165
    :cond_2f
    iput v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 6167
    :cond_30
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v3, :cond_31

    if-ge v7, v3, :cond_32

    .line 6168
    :cond_31
    iput v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 6170
    :cond_32
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v3, :cond_33

    if-le v9, v3, :cond_34

    .line 6171
    :cond_33
    iput v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    :cond_34
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v18

    const/4 v4, 0x2

    goto/16 :goto_13

    :cond_35
    move/from16 v18, v3

    const/4 v15, 0x0

    move v2, v15

    .line 6176
    :goto_18
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_41

    .line 6177
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 6181
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v4

    .line 6182
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v7, v8

    .line 6183
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v8, v8

    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v8, v10

    .line 6184
    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v10, v10

    add-float/2addr v10, v4

    iget v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v4, v10

    .line 6185
    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v10, v10

    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v10, v5

    .line 6187
    iget-boolean v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v5, :cond_36

    .line 6188
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v8, v5

    .line 6189
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v10, v5

    :cond_36
    move v5, v8

    .line 6198
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    add-int v6, v6, v21

    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_37

    .line 6199
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v10, v6

    :cond_37
    move v6, v10

    .line 6202
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    cmpl-float v8, v8, v19

    if-nez v8, :cond_39

    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    cmpl-float v8, v8, v19

    if-eqz v8, :cond_38

    goto :goto_19

    :cond_38
    move/from16 v21, v15

    goto :goto_1a

    :cond_39
    :goto_19
    move/from16 v21, v9

    :goto_1a
    if-eqz v21, :cond_3a

    .line 6204
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6205
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    iget-object v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v10

    sub-float v22, v4, v7

    div-float v22, v22, v16

    add-float v9, v7, v22

    sub-float v22, v6, v5

    div-float v22, v22, v16

    add-float v14, v5, v22

    invoke-virtual {v1, v8, v10, v9, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6208
    :cond_3a
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v15

    :goto_1b
    if-ge v9, v8, :cond_3d

    .line 6209
    iget-object v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 6210
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v24

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v26

    cmp-long v14, v24, v26

    if-nez v14, :cond_3b

    move v14, v15

    goto :goto_1c

    :cond_3b
    const/4 v14, 0x1

    .line 6211
    :goto_1c
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetselectedMessagesIds(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$SparseArrayWithTouch;

    move-result-object v15

    aget-object v14, v15, v14

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_3c

    const/4 v9, 0x0

    goto :goto_1d

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x0

    goto :goto_1b

    :cond_3d
    const/4 v9, 0x1

    .line 6216
    :goto_1d
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object v10, v3

    float-to-int v3, v7

    float-to-int v14, v5

    move v15, v5

    float-to-int v5, v4

    move-object/from16 v24, v1

    move v1, v6

    float-to-int v6, v1

    move/from16 v25, v7

    iget-boolean v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v20, v1

    move/from16 v17, v4

    move v4, v14

    move/from16 v23, v18

    move-object/from16 v1, v24

    move-object/from16 v14, v26

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v18, v15

    move v15, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    if-eq v14, v12, :cond_3e

    .line 6218
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v5, 0x0

    iput-object v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    goto :goto_1e

    :cond_3e
    const/4 v5, 0x0

    .line 6220
    :goto_1e
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v21, :cond_40

    .line 6222
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v11, :cond_40

    .line 6224
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6225
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_3f

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v3

    if-ne v3, v14, :cond_3f

    .line 6227
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 6228
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v3

    sub-float v7, v25, v3

    sub-float v4, v17, v25

    div-float v4, v4, v16

    add-float/2addr v7, v4

    .line 6229
    invoke-virtual {v1, v7}, Landroid/view/View;->setPivotX(F)V

    int-to-float v2, v2

    sub-float v2, v18, v2

    sub-float v6, v20, v18

    div-float v6, v6, v16

    add-float/2addr v2, v6

    .line 6230
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_40
    add-int/lit8 v2, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v18, v23

    move/from16 v5, v26

    const/4 v14, 0x4

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_41
    move/from16 v23, v18

    const/16 v24, 0x2

    goto/16 :goto_12

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v26

    const/4 v14, 0x4

    goto/16 :goto_11

    :cond_42
    return-void
.end method

.method public drawChatForegroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5836
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_3

    move v7, v6

    .line 5848
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->drawTimeAfter:Ljava/util/ArrayList;

    if-ge v7, v3, :cond_2

    .line 5839
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5840
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9, v8, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mquickRejectChild(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 5843
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5844
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5845
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v9

    goto :goto_1

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v8, v1, v9, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 5846
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5848
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 5850
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move v7, v6

    .line 5868
    :goto_3
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->drawNamesAfter:Ljava/util/ArrayList;

    if-ge v7, v3, :cond_6

    .line 5853
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5854
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9, v8, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mquickRejectChild(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    .line 5857
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v10

    add-float/2addr v9, v10

    .line 5858
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 5859
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v11

    goto :goto_4

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 5861
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5862
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5863
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5864
    invoke-virtual {v8, v1, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 5865
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5866
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 5868
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 5870
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    move v8, v6

    .line 5910
    :goto_6
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->drawCaptionAfter:Ljava/util/ArrayList;

    if-ge v8, v3, :cond_e

    .line 5873
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5874
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10, v9, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mquickRejectChild(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v16, 0x41000000    # 8.0f

    goto/16 :goto_a

    .line 5878
    :cond_8
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 5879
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v10

    iget v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v10, v5

    if-nez v10, :cond_9

    move v10, v5

    goto :goto_7

    :cond_9
    move v10, v6

    .line 5881
    :goto_7
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v11

    goto :goto_8

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 5882
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v13

    add-float/2addr v12, v13

    .line 5883
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    .line 5884
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5885
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 5886
    iget-object v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v15, :cond_c

    .line 5887
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v15

    .line 5888
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v15

    const/high16 v16, 0x41000000    # 8.0f

    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v4, v7

    .line 5889
    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v7, v7

    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v7, v6

    .line 5890
    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v15

    iget v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v6, v15

    .line 5891
    iget v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v15, v15

    iget v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v15, v5

    .line 5893
    iget-boolean v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v5, :cond_b

    .line 5894
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v7, v5

    .line 5895
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v15, v5

    .line 5898
    :cond_b
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 5899
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v15, v5

    .line 5897
    invoke-virtual {v1, v4, v7, v6, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_9

    :cond_c
    const/high16 v16, 0x41000000    # 8.0f

    .line 5902
    :goto_9
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v4, :cond_d

    .line 5903
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x1

    .line 5904
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5905
    invoke-virtual {v9, v1, v10, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    const/4 v4, 0x0

    .line 5906
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5908
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    const/high16 v16, 0x41000000    # 8.0f

    .line 5910
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :cond_f
    const/high16 v16, 0x41000000    # 8.0f

    .line 5912
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawReactionsAfter:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v4, 0x0

    .line 5953
    :goto_c
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->drawReactionsAfter:Ljava/util/ArrayList;

    if-ge v4, v3, :cond_16

    .line 5915
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5916
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6, v5, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mquickRejectChild(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_10

    .line 5920
    :cond_10
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 5921
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v17, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    .line 5923
    :goto_d
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v7

    goto :goto_e

    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 5924
    :goto_e
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v10

    add-float/2addr v8, v10

    .line 5925
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 5926
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5927
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 5928
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v11, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    .line 5929
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v12

    .line 5930
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v11, v13

    .line 5931
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v13, v13

    iget v14, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v13, v14

    .line 5932
    iget v14, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v14, v14

    add-float/2addr v14, v12

    iget v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v14, v12

    .line 5933
    iget v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v12, v12

    iget v15, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v12, v15

    .line 5935
    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v10, :cond_13

    .line 5936
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v13, v10

    .line 5937
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v12, v10

    .line 5940
    :cond_13
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v13, v10

    .line 5941
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v14, v10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v12, v10

    .line 5939
    invoke-virtual {v1, v11, v13, v14, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_14
    if-nez v6, :cond_15

    .line 5944
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v6, :cond_15

    .line 5945
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x1

    .line 5946
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    const/4 v6, 0x0

    .line 5947
    invoke-virtual {v5, v1, v7, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 5948
    invoke-virtual {v5, v1, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    const/4 v9, 0x0

    .line 5949
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 5951
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 5953
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_17
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6240
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSkeletonVisible(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6241
    iput-boolean v4, v0, Lorg/telegram/ui/ChatActivity$22;->invalidated:Z

    .line 6242
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6247
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimViewTask(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 6253
    :goto_0
    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 6254
    move-object v8, v2

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6256
    iget-object v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean v9, v9, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    goto :goto_1

    :cond_2
    move v9, v4

    move-object v8, v7

    .line 6258
    :goto_1
    sget-boolean v10, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawingBlur:Z

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-nez v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v10, v14

    cmpg-float v10, v10, v13

    if-gez v10, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v11, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v12, :cond_6

    :cond_5
    move v3, v5

    :cond_6
    if-eqz v6, :cond_d

    .line 6265
    move-object v6, v2

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6266
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetanimateSendingViews(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v3, v5

    .line 6269
    :cond_7
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v9

    .line 6270
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v10

    if-eqz v9, :cond_9

    .line 6272
    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    iget v15, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eq v14, v15, :cond_8

    const/16 v14, 0x3e8

    if-ne v15, v14, :cond_8

    iget-object v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-nez v14, :cond_8

    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    if-eqz v14, :cond_8

    .line 6273
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v9

    move v14, v4

    goto :goto_2

    .line 6274
    :cond_8
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v9, :cond_9

    .line 6275
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v14

    add-int/2addr v14, v5

    int-to-float v14, v14

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v9, v14

    move v14, v9

    move v9, v4

    goto :goto_2

    :cond_9
    move v9, v4

    move v14, v9

    .line 6278
    :goto_2
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDelayRoundProgressDraw()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 6279
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15, v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputdrawLaterRoundProgressCell(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    :cond_a
    if-nez v3, :cond_b

    .line 6281
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v15

    instance-of v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimViewTask(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_b

    .line 6282
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetscrimView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6283
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v15

    if-ne v15, v10, :cond_b

    move v3, v5

    :cond_b
    if-eqz v3, :cond_c

    .line 6288
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->skipDraw()V

    :cond_c
    move-object/from16 v22, v7

    move-object v7, v6

    move-object/from16 v6, v22

    goto :goto_3

    .line 6290
    :cond_d
    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v6, :cond_e

    .line 6291
    move-object v6, v2

    check-cast v6, Lorg/telegram/ui/Cells/ChatActionCell;

    move v9, v4

    move v14, v9

    move-object v10, v7

    goto :goto_3

    :cond_e
    move v9, v4

    move v14, v9

    move-object v6, v7

    move-object v10, v6

    :goto_3
    if-eqz v9, :cond_f

    .line 6297
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    goto :goto_4

    :cond_f
    if-eqz v14, :cond_10

    .line 6299
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    move v3, v4

    :cond_11
    if-nez v3, :cond_19

    if-eqz v7, :cond_12

    .line 6313
    iget-object v15, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    if-nez v15, :cond_12

    if-eqz v10, :cond_12

    iget-object v15, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v15, :cond_12

    move v15, v5

    goto :goto_5

    :cond_12
    move v15, v4

    :goto_5
    if-eqz v15, :cond_13

    .line 6315
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6316
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v16

    .line 6317
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    move/from16 v17, v11

    iget v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v11, v11

    add-float v11, v11, v16

    move/from16 v18, v12

    iget v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v11, v12

    .line 6318
    iget v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v12, v12

    move/from16 v19, v13

    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v12, v13

    .line 6319
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v13, v13

    add-float v13, v13, v16

    iget v4, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v13, v4

    .line 6320
    iget v4, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v4, v4

    iget v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v4, v10

    const/high16 v20, 0x40800000    # 4.0f

    .line 6323
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    .line 6324
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v12, v10

    .line 6325
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v13, v10

    .line 6326
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    .line 6322
    invoke-virtual {v1, v11, v12, v13, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_6

    :cond_13
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    :goto_6
    if-eqz v7, :cond_14

    .line 6329
    iget-object v4, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    if-eqz v4, :cond_14

    .line 6330
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6331
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6332
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawInternal(Landroid/graphics/Canvas;)V

    .line 6333
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 6334
    iget-object v4, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    goto :goto_7

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v15, :cond_15

    .line 6336
    iput-boolean v5, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->clipToGroupBounds:Z

    .line 6337
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    const/4 v10, 0x0

    .line 6338
    iput-boolean v10, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->clipToGroupBounds:Z

    goto :goto_7

    .line 6340
    :cond_15
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    :goto_7
    if-eqz v15, :cond_16

    .line 6343
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    if-eqz v7, :cond_17

    .line 6345
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 6346
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6347
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPaddingTopAnimated()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6348
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 6349
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_17
    if-eqz v6, :cond_18

    .line 6351
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6352
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6353
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 6354
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_8
    move v10, v4

    goto :goto_9

    :cond_19
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    const/4 v10, 0x0

    :goto_9
    if-nez v9, :cond_1a

    if-eqz v14, :cond_1b

    .line 6360
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 6363
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v19

    if-eqz v4, :cond_1c

    .line 6364
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6365
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    move/from16 v6, v19

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_1c
    move/from16 v6, v19

    :goto_a
    if-eqz v7, :cond_1d

    .line 6369
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 6372
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1e

    .line 6373
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 6376
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1f

    .line 6377
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6378
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1f
    if-eqz v7, :cond_2d

    .line 6382
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    .line 6383
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v6

    if-nez v3, :cond_2d

    if-nez v6, :cond_20

    .line 6385
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v3, :cond_2a

    :cond_20
    if-eqz v6, :cond_21

    .line 6386
    iget-boolean v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v3, :cond_21

    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v3, :cond_25

    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v3, :cond_25

    :cond_21
    if-eqz v6, :cond_22

    .line 6387
    iget-boolean v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v3, :cond_23

    .line 6388
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v6, :cond_24

    .line 6390
    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v3, :cond_25

    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v3, :cond_25

    :cond_24
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 6391
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-nez v6, :cond_26

    .line 6394
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v3, :cond_26

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v3, :cond_2a

    :cond_26
    if-eqz v6, :cond_27

    .line 6395
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    move-result v9

    and-int/2addr v3, v9

    if-eqz v3, :cond_28

    .line 6396
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v6, :cond_29

    .line 6398
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_2a

    and-int/2addr v3, v5

    if-eqz v3, :cond_2a

    .line 6399
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->drawReactionsAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6404
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2b
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 6405
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 6406
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v4, v6

    .line 6407
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    add-float/2addr v6, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v6, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    .line 6408
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2c

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2d

    .line 6409
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 6410
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 6411
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 6412
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2d
    if-eqz v8, :cond_5c

    .line 6418
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    .line 6419
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    .line 6420
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    if-eqz v6, :cond_5c

    .line 6421
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_5c

    .line 6422
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v9, v3}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v3

    .line 6423
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v9, :cond_2e

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_2e

    move v9, v5

    goto :goto_b

    :cond_2e
    const/4 v9, 0x0

    .line 6425
    :goto_b
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v12

    if-nez v12, :cond_30

    if-eqz v3, :cond_2f

    iget-object v12, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v12, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v12, :cond_2f

    goto :goto_c

    :cond_2f
    const/4 v12, 0x0

    goto :goto_d

    :cond_30
    :goto_c
    move v12, v5

    :goto_d
    if-eqz v12, :cond_31

    .line 6426
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    goto :goto_e

    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v13

    float-to-int v13, v13

    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    add-int/2addr v13, v14

    .line 6427
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedBottom()Z

    move-result v14

    if-eqz v14, :cond_3b

    .line 6429
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    move-result v14

    .line 6435
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v14, :cond_32

    .line 6430
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatScrollHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_33

    .line 6432
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatScrollHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    goto :goto_f

    .line 6435
    :cond_32
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    .line 6436
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v14

    :cond_33
    :goto_f
    if-ltz v14, :cond_3b

    if-eqz v3, :cond_37

    if-eqz v4, :cond_37

    .line 6442
    iget-object v15, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    move/from16 p3, v11

    .line 6443
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v20, v5

    .line 6444
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_34

    sub-int/2addr v14, v11

    add-int/2addr v14, v15

    goto :goto_11

    :cond_34
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, 0x1

    :goto_10
    if-ge v15, v11, :cond_36

    .line 6449
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    move-object/from16 v18, v8

    iget-byte v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-le v5, v8, :cond_35

    goto :goto_12

    :cond_35
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    goto :goto_10

    :cond_36
    :goto_11
    move-object/from16 v18, v8

    goto :goto_12

    :cond_37
    move/from16 v20, v5

    move-object/from16 v18, v8

    move/from16 p3, v11

    add-int/lit8 v14, v14, -0x1

    .line 6459
    :goto_12
    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    move-result v5

    .line 6469
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_39

    .line 6460
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatScrollHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3c

    .line 6462
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_38

    .line 6463
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_38
    const/4 v0, 0x0

    .line 6465
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v10

    .line 6469
    :cond_39
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 6471
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_3a

    .line 6472
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_3a
    const/4 v0, 0x0

    .line 6474
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v10

    :cond_3b
    move/from16 v20, v5

    move-object/from16 v18, v8

    move/from16 p3, v11

    .line 6480
    :cond_3c
    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->getSlidingOffsetX()F

    move-result v5

    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->getCheckBoxTranslation()F

    move-result v8

    add-float/2addr v5, v8

    if-eqz v12, :cond_3d

    .line 6482
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    :goto_13
    const/16 v19, 0x0

    goto :goto_14

    :cond_3d
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v8

    goto :goto_13

    :goto_14
    add-float v8, v19, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 6484
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPaddingTopAnimated()F

    move-result v11

    add-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 6489
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v14

    iget v14, v14, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v11, v14

    add-float/2addr v8, v11

    float-to-int v8, v8

    .line 6493
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v11, v14

    .line 6497
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCheckBoxVisible()Z

    move-result v14

    if-eqz v14, :cond_3e

    const/16 v19, 0x0

    cmpl-float v14, v5, v19

    if-nez v14, :cond_3e

    move/from16 v14, v20

    goto :goto_15

    :cond_3e
    const/4 v14, 0x0

    .line 6498
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v15

    if-nez v15, :cond_40

    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_3f

    goto :goto_16

    :cond_3f
    if-le v8, v11, :cond_42

    move v8, v11

    goto :goto_17

    .line 6499
    :cond_40
    :goto_16
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_42

    .line 6500
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 6501
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v21

    if-nez v21, :cond_41

    sub-float v15, p3, v15

    .line 6505
    :cond_41
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v8, v8

    mul-float/2addr v8, v15

    int-to-float v11, v11

    sub-float v15, p3, v15

    mul-float/2addr v11, v15

    add-float/2addr v8, v11

    float-to-int v8, v8

    :cond_42
    :goto_17
    if-nez v12, :cond_43

    .line 6519
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v11

    const/16 v19, 0x0

    cmpl-float v11, v11, v19

    if-eqz v11, :cond_43

    .line 6520
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 6522
    :cond_43
    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedTop()Z

    move-result v11

    if-eqz v11, :cond_52

    .line 6524
    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    move-result v11

    .line 6530
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v11, :cond_44

    .line 6525
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatScrollHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_45

    .line 6527
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatScrollHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    goto :goto_18

    .line 6530
    :cond_44
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    .line 6531
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v11

    :cond_45
    :goto_18
    if-ltz v11, :cond_52

    move v15, v13

    move v13, v11

    const/4 v11, 0x0

    :goto_19
    const/16 v2, 0x14

    if-lt v11, v2, :cond_46

    :goto_1a
    move/from16 p4, v5

    goto/16 :goto_20

    :cond_46
    add-int/lit8 v11, v11, 0x1

    if-eqz v3, :cond_4a

    if-eqz v4, :cond_4a

    .line 6543
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_47

    goto :goto_1a

    :cond_47
    move/from16 p4, v2

    .line 6547
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_48

    add-int v13, v13, p4

    add-int/lit8 v13, v13, 0x1

    move/from16 p4, v5

    goto :goto_1c

    :cond_48
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, p4, -0x1

    :goto_1b
    move/from16 p4, v5

    if-ltz v2, :cond_4b

    .line 6552
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    move/from16 v21, v2

    iget-byte v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-ge v5, v2, :cond_49

    goto :goto_1c

    :cond_49
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v21, -0x1

    move/from16 v5, p4

    goto :goto_1b

    :cond_4a
    move/from16 p4, v5

    add-int/lit8 v13, v13, 0x1

    .line 6562
    :cond_4b
    :goto_1c
    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    move-result v2

    .line 6584
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_4f

    .line 6563
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatScrollHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_51

    .line 6565
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    add-int/2addr v5, v15

    .line 6566
    instance-of v15, v2, Lorg/telegram/ui/Cells/IMessageCell;

    if-eqz v15, :cond_4e

    .line 6567
    check-cast v2, Lorg/telegram/ui/Cells/IMessageCell;

    .line 6568
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getSlidingOffsetX()F

    move-result v15

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getCheckBoxTranslation()F

    move-result v18

    add-float v15, v15, v18

    if-eqz v14, :cond_4c

    const/16 v19, 0x0

    cmpl-float v18, v15, v19

    if-lez v18, :cond_4c

    goto :goto_1d

    :cond_4c
    move/from16 v15, p4

    .line 6572
    :goto_1d
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedTop()Z

    move-result v18

    if-nez v18, :cond_4d

    :goto_1e
    move v13, v5

    move v5, v15

    goto :goto_21

    :cond_4d
    move/from16 v18, v15

    move v15, v5

    move/from16 v5, v18

    move-object/from16 v18, v2

    goto/16 :goto_19

    :cond_4e
    move v13, v5

    move-object/from16 v2, v18

    move/from16 v5, p4

    goto :goto_21

    .line 6584
    :cond_4f
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 6586
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    add-int/2addr v5, v15

    .line 6587
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v15, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_4e

    .line 6588
    check-cast v2, Lorg/telegram/ui/Cells/IMessageCell;

    .line 6589
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getSlidingOffsetX()F

    move-result v15

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getCheckBoxTranslation()F

    move-result v18

    add-float v15, v15, v18

    if-eqz v14, :cond_50

    const/16 v19, 0x0

    cmpl-float v18, v15, v19

    if-lez v18, :cond_50

    goto :goto_1f

    :cond_50
    move/from16 v15, p4

    .line 6593
    :goto_1f
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedTop()Z

    move-result v18

    if-nez v18, :cond_4d

    goto :goto_1e

    :cond_51
    :goto_20
    move/from16 v5, p4

    move v13, v15

    :cond_52
    move-object/from16 v2, v18

    :goto_21
    const/high16 v3, 0x42400000    # 48.0f

    .line 6608
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v8, v4

    if-ge v4, v13, :cond_53

    .line 6609
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v8, v13, v3

    .line 6611
    :cond_53
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedBottom()Z

    move-result v3

    if-nez v3, :cond_55

    if-eqz v12, :cond_54

    .line 6614
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_22

    .line 6616
    :cond_54
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getY()F

    move-result v3

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getDeltaBottom()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    :goto_22
    if-le v8, v3, :cond_55

    move v8, v3

    .line 6622
    :cond_55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    cmpl-float v4, v5, v3

    if-eqz v4, :cond_56

    .line 6624
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6626
    :cond_56
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_57

    .line 6627
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6628
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 6629
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v4, :cond_57

    int-to-float v4, v8

    .line 6630
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-int v8, v4

    :cond_57
    if-eqz v9, :cond_58

    const/high16 v3, 0x42300000    # 44.0f

    .line 6635
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v8, v3

    int-to-float v3, v8

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 6637
    :cond_58
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->shouldDrawAlphaLayer()Z

    move-result v3

    .line 6645
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_59

    .line 6638
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float v11, p3, v3

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getAlpha()F

    move-result v3

    mul-float/2addr v11, v3

    invoke-virtual {v6, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 6640
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getScaleX()F

    move-result v3

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getScaleY()F

    move-result v4

    .line 6641
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getX()F

    move-result v5

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getPivotX()F

    move-result v8

    add-float/2addr v5, v8

    .line 6642
    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getY()F

    move-result v8

    invoke-interface {v2}, Lorg/telegram/ui/Cells/IMessageCell;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v8, v2

    .line 6639
    invoke-virtual {v1, v3, v4, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_23

    .line 6645
    :cond_59
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    sub-float v11, p3, v2

    invoke-virtual {v6, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    :goto_23
    if-eqz v9, :cond_5a

    move/from16 v3, v20

    const/4 v2, 0x0

    .line 6648
    invoke-virtual {v6, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 6650
    :cond_5a
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/16 v19, 0x0

    cmpl-float v2, v2, v19

    if-lez v2, :cond_5b

    .line 6651
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    sub-float v11, p3, v2

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    sub-float v2, p3, v2

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v4

    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 6652
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_24

    :cond_5b
    const/4 v3, 0x0

    .line 6654
    :goto_24
    invoke-virtual {v7, v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawAvatarWithOnlineStatus(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;)V

    .line 6655
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-nez v12, :cond_5d

    .line 6657
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5d

    .line 6658
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    goto :goto_25

    :cond_5c
    const/4 v3, 0x0

    .line 6663
    :cond_5d
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5e

    .line 6664
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_5e
    return v10
.end method

.method public onChildPressed(Landroid/view/View;FFZ)V
    .locals 3

    .line 5445
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 5446
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_3

    .line 5447
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5448
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    .line 5449
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 5452
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5454
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 5456
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 5457
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5460
    :cond_1
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5461
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 5462
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setPressed(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5471
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5472
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 5473
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewGetOffsetX(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    .line 5474
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetmaybeStartTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartedTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v0, Lorg/telegram/ui/ChatActivity$22;->endTrackingX:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_7

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_7

    .line 5475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5476
    iget-wide v9, v0, Lorg/telegram/ui/ChatActivity$22;->lastTrackingAnimationTime:J

    sub-long v9, v5, v9

    .line 5477
    iget v2, v0, Lorg/telegram/ui/ChatActivity$22;->trackAnimationProgress:F

    long-to-float v7, v9

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v7, v9

    add-float/2addr v2, v7

    iput v2, v0, Lorg/telegram/ui/ChatActivity$22;->trackAnimationProgress:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 5479
    iput v4, v0, Lorg/telegram/ui/ChatActivity$22;->trackAnimationProgress:F

    .line 5481
    :cond_0
    iput-wide v5, v0, Lorg/telegram/ui/ChatActivity$22;->lastTrackingAnimationTime:J

    .line 5482
    iget v2, v0, Lorg/telegram/ui/ChatActivity$22;->endTrackingX:F

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v6, v0, Lorg/telegram/ui/ChatActivity$22;->trackAnimationProgress:F

    invoke-virtual {v5, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float v5, v4, v5

    mul-float/2addr v2, v5

    cmpl-float v5, v2, v8

    if-nez v5, :cond_1

    .line 5484
    iput v8, v0, Lorg/telegram/ui/ChatActivity$22;->endTrackingX:F

    .line 5486
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_2

    .line 5487
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v0, v5, v2}, Lorg/telegram/ui/ChatActivity$22;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 5489
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5, v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewSetOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5490
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSlidingMessageObject(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5491
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5492
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 5495
    :cond_4
    iget v2, v0, Lorg/telegram/ui/ChatActivity$22;->trackAnimationProgress:F

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_5

    cmpl-float v2, v2, v8

    if-nez v2, :cond_6

    .line 5496
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v8}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mslidingViewSetOffset(Lorg/telegram/ui/ChatActivity;F)V

    .line 5497
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputslidingView(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    .line 5499
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5503
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_f

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v5, v2, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    if-nez v5, :cond_f

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatMode(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_f

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatMode(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    .line 5504
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5506
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateProgress(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_9

    .line 5507
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    .line 5508
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v5

    sub-float/2addr v2, v5

    .line 5510
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateToActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v8

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateToActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingBottomOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v5

    :goto_0
    add-float/2addr v2, v5

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateProgress(Lorg/telegram/ui/ChatActivity;)F

    move-result v5

    mul-float/2addr v2, v5

    move v9, v2

    goto :goto_1

    :cond_9
    move v9, v8

    .line 5514
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v5, v5, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5515
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    if-nez v2, :cond_c

    .line 5516
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v10, Lorg/telegram/ui/ChatPullingDownDrawable;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)I

    move-result v11

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v12, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v13

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v15, v5, Lorg/telegram/ui/ChatActivity;->dialogFolderId:I

    iget v6, v5, Lorg/telegram/ui/ChatActivity;->dialogFilterId:I

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v17

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-object/from16 v19, v5

    move/from16 v16, v6

    invoke-direct/range {v10 .. v19}, Lorg/telegram/ui/ChatPullingDownDrawable;-><init>(ILandroid/view/View;JIIJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v2, v10}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownDrawable(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatPullingDownDrawable;)V

    .line 5517
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetanimatorPullingDownContainerVisibility(Lorg/telegram/ui/ChatActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v5

    invoke-virtual {v5}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v5

    iput v5, v2, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    .line 5518
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetnextChannels(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetnextChannels(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 5519
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetnextChannels(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_2

    .line 5520
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v5, v2, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-eqz v5, :cond_b

    .line 5521
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateTopic()V

    goto :goto_2

    .line 5523
    :cond_b
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog()V

    .line 5525
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->onAttach()V

    .line 5527
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSideMenued(Lorg/telegram/ui/ChatActivity;)Z

    move-result v6

    const/high16 v7, 0x428e0000    # 71.0f

    if-eqz v6, :cond_d

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :cond_d
    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->setWidth(I)V

    .line 5528
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5529
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSideMenued(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetSideMenuAlpha(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    goto :goto_3

    :cond_e
    move v3, v8

    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetwindowInsetsStateHolder(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    move-result-object v5

    .line 5530
    invoke-virtual {v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 5531
    invoke-virtual {v6}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleHeight()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    sget-object v7, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    invoke-static {v6, v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mgetTopicTabsSideSize(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    move-result v6

    add-float/2addr v5, v6

    neg-float v5, v5

    .line 5529
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5532
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateProgress(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v1, v5, v2, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->draw(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 5534
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 5536
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateToActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 5537
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateToActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateToActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateProgress(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v6, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 5538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5539
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownAnimateToActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 5540
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 5542
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 5543
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->reset()V

    :cond_10
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 6671
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6674
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6675
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6677
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5240
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 5241
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5244
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetquickShareSelectorOverlay(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetquickShareSelectorOverlay(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5247
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 5248
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5251
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$22;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 5168
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 5170
    iget p1, p0, Lorg/telegram/ui/ChatActivity$22;->lastWidth:I

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    if-eq p1, p4, :cond_1

    if-eqz p1, :cond_0

    .line 5172
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mhideHints(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5174
    :cond_0
    iput p4, p0, Lorg/telegram/ui/ChatActivity$22;->lastWidth:I

    .line 5177
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 5178
    iget p3, p0, Lorg/telegram/ui/ChatActivity$22;->lastH:I

    if-eq p3, p1, :cond_3

    const/4 p3, 0x1

    .line 5179
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$22;->ignoreLayout:Z

    .line 5180
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListItemAnimator(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5181
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatListItemAnimator(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->endAnimations()V

    .line 5183
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatScrollHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->cancel()V

    .line 5184
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$22;->ignoreLayout:Z

    .line 5185
    iput p1, p0, Lorg/telegram/ui/ChatActivity$22;->lastH:I

    .line 5188
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputforceScrollToTop(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5189
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5190
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    .line 5192
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$minvalidateClipRectForBackgroundAndChatList(Lorg/telegram/ui/ChatActivity;)V

    .line 5193
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misSkeletonVisible(Lorg/telegram/ui/ChatActivity;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 5163
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 5359
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 5360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5361
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputscrollByTouch(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5363
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 5364
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v1, :cond_3

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v0, :cond_3

    .line 5366
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->animationIsRunning()Z

    move-result v0

    .line 5380
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_2

    .line 5367
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    new-array v4, v6, [F

    aput v0, v4, v3

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5368
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownBackAnimator(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)V

    .line 5369
    new-instance v2, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$22;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xc8

    .line 5373
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5374
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5375
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5376
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$22;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->runOnAnimationFinish(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5380
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$manimateToNextChat(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_0

    .line 5383
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    const-wide/16 v4, 0xfa

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-wide v9, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastShowingReleaseTime:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    if-eqz v0, :cond_5

    .line 5384
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5385
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7, v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownBackAnimator(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)V

    .line 5386
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 5387
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetanimatorPullingDownContainerVisibility(Lorg/telegram/ui/ChatActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 5389
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v7

    const/high16 v8, 0x42de0000    # 111.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    new-array v10, v6, [F

    aput v7, v10, v3

    aput v9, v10, v1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 5390
    new-instance v9, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$22;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x190

    .line 5394
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5395
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5397
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    new-array v9, v6, [F

    aput v8, v9, v3

    aput v2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5398
    new-instance v8, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$22;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0x258

    .line 5402
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5403
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5404
    sget-object v4, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5406
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v7, v4, v3

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5407
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 5409
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownOffset(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    new-array v6, v6, [F

    aput v0, v6, v3

    aput v2, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5410
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputpullingDownBackAnimator(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)V

    .line 5411
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpullingDownDrawable(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5412
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetanimatorPullingDownContainerVisibility(Lorg/telegram/ui/ChatActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 5414
    :cond_6
    new-instance v2, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$22$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatActivity$22;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5418
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5419
    sget-object v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5420
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5424
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 5427
    :cond_8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 5428
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 5431
    :cond_9
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$22;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 5432
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetstartedTrackingSlidingView(Lorg/telegram/ui/ChatActivity;)Z

    move-result p0

    if-nez p0, :cond_b

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v1

    :cond_c
    :goto_2
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 5232
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5235
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 5437
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 5438
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetslidingView(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5439
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$22;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 5138
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$22;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 5141
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetbotDraftHeightController(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->onRequestLayout()V

    .line 5142
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1

    .line 5257
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5260
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 5147
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 5148
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 5149
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$minvalidateChatListViewTopPadding(Lorg/telegram/ui/ChatActivity;)V

    .line 5150
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$22;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    :cond_0
    return-void
.end method
