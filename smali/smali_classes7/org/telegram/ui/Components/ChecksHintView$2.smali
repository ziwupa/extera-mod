.class Lorg/telegram/ui/Components/ChecksHintView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChecksHintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChecksHintView;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChecksHintView;I)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$2;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    iput p2, p0, Lorg/telegram/ui/Components/ChecksHintView$2;->val$num:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$2;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChecksHintView;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/ChecksHintView;)[Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/ChecksHintView$2;->val$num:I

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
