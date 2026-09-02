.class Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->setTitleAnimated(Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;->this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;->this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->-$$Nest$fgettitleAnimator(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 605
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;->this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;->this$0:Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->-$$Nest$fputtitleAnimator(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
