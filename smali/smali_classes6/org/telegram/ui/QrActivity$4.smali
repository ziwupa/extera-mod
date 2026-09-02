.class Lorg/telegram/ui/QrActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/QrActivity;

.field final synthetic val$newQrColors:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity;[I)V
    .locals 0

    .line 714
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 729
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 730
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetprevQrColors(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    aget v2, v2, v1

    invoke-static {v0, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 733
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetprevQrColors(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    aget v3, v4, v3

    invoke-static {v2, v3, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 734
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetprevQrColors(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v5, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    aget v4, v5, v4

    invoke-static {v3, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 735
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetprevQrColors(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    iget-object v6, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    aget v5, v6, v5

    invoke-static {v4, v5, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 736
    filled-new-array {v0, v2, v3, p1}, [I

    move-result-object p1

    .line 737
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetprevQrColors(Lorg/telegram/ui/QrActivity;)[I

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 717
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 718
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    if-eqz p1, :cond_0

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetprevQrColors(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 721
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fputprevMotionDrawable(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 722
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fputpatternAlphaAnimator(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)V

    .line 723
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetcurrMotionDrawable(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 724
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetcurrMotionDrawable(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method
