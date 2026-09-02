.class Lcom/exteragram/messenger/export/ui/ChatViewer$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer;->hideFloatingDateView(Z)V
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

    .line 1773
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$14;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$14;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1777
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$14;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputfloatingDateAnimation(Lcom/exteragram/messenger/export/ui/ChatViewer;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
