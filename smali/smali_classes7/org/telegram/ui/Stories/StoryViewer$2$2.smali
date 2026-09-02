.class Lorg/telegram/ui/Stories/StoryViewer$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer$2;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/StoryViewer$2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$2;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1112
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$2$2;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 1113
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 1114
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$mupdateProgressToDismiss(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void
.end method
