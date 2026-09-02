.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showZoomControls(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 4375
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4378
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;->val$show:Z

    if-nez p1, :cond_0

    .line 4379
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetzoomControlView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ZoomControlView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4381
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fputzoomControlAnimation(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/animation/AnimatorSet;)V

    return-void
.end method
