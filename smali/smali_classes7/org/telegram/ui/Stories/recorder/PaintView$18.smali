.class Lorg/telegram/ui/Stories/recorder/PaintView$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V
    .locals 0

    .line 1665
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$18;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$18;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1668
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$18;->val$show:Z

    if-nez p1, :cond_0

    .line 1669
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$18;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$18;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    :cond_0
    return-void
.end method
