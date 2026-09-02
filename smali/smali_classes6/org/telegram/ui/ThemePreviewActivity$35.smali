.class Lorg/telegram/ui/ThemePreviewActivity$35;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;

.field final synthetic val$num:I

.field final synthetic val$otherNum:I

.field final synthetic val$show:Z

.field final synthetic val$showMotion:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;ZIIZ)V
    .locals 0

    .line 4147
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$show:Z

    iput p3, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$otherNum:I

    iput p4, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$num:I

    iput-boolean p5, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$showMotion:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 4150
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputpatternViewAnimation(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)V

    .line 4151
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetpatternLayout(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$otherNum:I

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4152
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetpatternLayout(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$otherNum:I

    aget-object p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4153
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetpatternLayout(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$otherNum:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4154
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$show:Z

    if-nez p1, :cond_1

    .line 4155
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetpatternLayout(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$num:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4157
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscreenType(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscreenType(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 4160
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$num:I

    if-ne p1, v2, :cond_3

    .line 4161
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetpatternLayout(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$otherNum:I

    aget-object p0, p1, p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    .line 4158
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetbackgroundCheckBoxView(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object p1

    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity$35;->val$showMotion:Z

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    :cond_5
    aget-object p0, p1, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
