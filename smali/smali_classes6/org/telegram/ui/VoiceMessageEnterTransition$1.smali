.class Lorg/telegram/ui/VoiceMessageEnterTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoiceMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

.field final synthetic val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field final synthetic val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/MessageEnterTransitionContainer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/MessageEnterTransitionContainer;->removeTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    invoke-static {p1}, Lorg/telegram/ui/VoiceMessageEnterTransition;->-$$Nest$fgetrecordCircle(Lorg/telegram/ui/VoiceMessageEnterTransition;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    invoke-static {p0}, Lorg/telegram/ui/VoiceMessageEnterTransition;->-$$Nest$fgetrecordCircle(Lorg/telegram/ui/VoiceMessageEnterTransition;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object p0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    :cond_0
    return-void
.end method
