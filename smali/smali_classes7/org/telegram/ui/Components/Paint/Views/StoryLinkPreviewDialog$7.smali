.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ZLjava/lang/Runnable;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$open:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$open:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fputopenProgress(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;F)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

    move-result v0

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

    move-result v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetwindowView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 323
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$after:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 324
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
