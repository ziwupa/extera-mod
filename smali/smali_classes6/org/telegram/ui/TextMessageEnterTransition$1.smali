.class Lorg/telegram/ui/TextMessageEnterTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TextMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TextMessageEnterTransition;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field final synthetic val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    iput-object p2, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iput-object p3, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p4, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p5, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    invoke-static {p1}, Lorg/telegram/ui/TextMessageEnterTransition;->-$$Nest$fgetnotificationsLocker(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->removeTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 406
    iget-object p0, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    invoke-static {p0}, Lorg/telegram/ui/TextMessageEnterTransition;->-$$Nest$fgetanimatedEmojiStack(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method
