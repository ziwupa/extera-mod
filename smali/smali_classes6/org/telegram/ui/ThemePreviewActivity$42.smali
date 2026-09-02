.class Lorg/telegram/ui/ThemePreviewActivity$42;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 6331
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 6334
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6335
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6336
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6338
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputchangeDayNightView(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V

    .line 6340
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputchangeDayNightViewAnimator(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)V

    .line 6341
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
