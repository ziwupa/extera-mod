.class Lcom/exteragram/messenger/export/ui/ChatViewer$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1079
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputscrollingFloatingDate(Lcom/exteragram/messenger/export/ui/ChatViewer;Z)V

    .line 1080
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputcheckTextureViewPosition(Lcom/exteragram/messenger/export/ui/ChatViewer;Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1082
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputscrollingFloatingDate(Lcom/exteragram/messenger/export/ui/ChatViewer;Z)V

    .line 1083
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2, v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputcheckTextureViewPosition(Lcom/exteragram/messenger/export/ui/ChatViewer;Z)V

    .line 1084
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mhideFloatingDateView(Lcom/exteragram/messenger/export/ui/ChatViewer;Z)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1090
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatListView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 1091
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetscrollingFloatingDate(Lcom/exteragram/messenger/export/ui/ChatViewer;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcurrentFloatingTopIsNotMessage(Lcom/exteragram/messenger/export/ui/ChatViewer;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1092
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1093
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1094
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1096
    :cond_0
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1097
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p2, p3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;Landroid/animation/AnimatorSet;)V

    .line 1098
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/animation/AnimatorSet;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1099
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/animation/AnimatorSet;

    move-result-object p2

    iget-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object p3

    new-array v0, p1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v0, p1, [Landroid/animation/Animator;

    aput-object p3, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1100
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance p3, Lcom/exteragram/messenger/export/ui/ChatViewer$8$1;

    invoke-direct {p3, p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$8$1;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$8;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1108
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 1111
    :cond_1
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mcheckScrollForLoad(Lcom/exteragram/messenger/export/ui/ChatViewer;Z)V

    .line 1112
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$8;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mupdateMessagesVisiblePart(Lcom/exteragram/messenger/export/ui/ChatViewer;)V

    return-void
.end method
