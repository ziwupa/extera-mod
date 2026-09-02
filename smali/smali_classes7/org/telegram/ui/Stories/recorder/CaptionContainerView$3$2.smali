.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->onScrollYChange(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fgetscrollAnimator(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->-$$Nest$fputscrollAnimator(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ObjectAnimator;)V

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
