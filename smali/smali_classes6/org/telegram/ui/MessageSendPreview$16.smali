.class Lorg/telegram/ui/MessageSendPreview$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$animateOptions:Z

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1806
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iput-boolean p2, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    iput-boolean p3, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$animateOptions:Z

    iput-object p4, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1809
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputopenProgress(Lorg/telegram/ui/MessageSendPreview;F)V

    .line 1810
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputfirstOpenFrame(Lorg/telegram/ui/MessageSendPreview;Z)V

    .line 1811
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputfirstOpenFrame2(Lorg/telegram/ui/MessageSendPreview;Z)V

    .line 1812
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgeteffectsView(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1813
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    if-eqz p1, :cond_1

    .line 1814
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputopenInProgress(Lorg/telegram/ui/MessageSendPreview;Z)V

    .line 1815
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputopening(Lorg/telegram/ui/MessageSendPreview;Z)V

    .line 1816
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputclosing(Lorg/telegram/ui/MessageSendPreview;Z)V

    .line 1818
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgeteditText(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1819
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgeteditText(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1821
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetdestCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1822
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetdestCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetanchorSendButton(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetsent(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1825
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetanchorSendButton(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1827
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetsendButton(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1828
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetsendButton(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1830
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$animateOptions:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetoptionsView(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1831
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetoptionsView(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1833
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetchatListView(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1834
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetchatListView(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1835
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetwindowView(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1836
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1837
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 1838
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetdestCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetdestCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1839
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetdestCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1840
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgeteditText(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgeteditText(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1841
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgeteditText(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1843
    :cond_8
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
