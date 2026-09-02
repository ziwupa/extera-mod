.class Lorg/telegram/ui/Cells/AboutLinkCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;->updateCollapse(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->didResizeEnd()V

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgetrippleBackground(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 642
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fputexpanded(Lorg/telegram/ui/Cells/AboutLinkCell;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 647
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->didResizeStart()V

    return-void
.end method
