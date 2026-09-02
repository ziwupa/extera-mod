.class Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/pillstack/ui/PillStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetmaybeClick(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetisSwiping(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    invoke-virtual {v1}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->onPillLongClicked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fputlongClickPerformed(Lcom/exteragram/messenger/pillstack/ui/PillStackView;Z)V

    .line 53
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetlongClickPerformed(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fputmaybeClick(Lcom/exteragram/messenger/pillstack/ui/PillStackView;Z)V

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
