.class Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->-$$Nest$fgetpressed(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)Z

    move-result v0

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, v1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 586
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 588
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->-$$Nest$fputfloatingDateVisible(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)V

    .line 589
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
