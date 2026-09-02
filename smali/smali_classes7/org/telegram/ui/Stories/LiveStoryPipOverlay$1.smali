.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->toggleControls(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputscaleAnimator(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/animation/ValueAnimator;)V

    return-void
.end method
