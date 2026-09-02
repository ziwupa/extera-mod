.class Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$fgetinTopHotspot(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Z

    move-result v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$fgetautoScrollVelocity(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$mapplySelectionAtTouchPosition(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)V

    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$fgetinBottomHotspot(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$fgetautoScrollVelocity(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$1;->this$0:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->-$$Nest$mapplySelectionAtTouchPosition(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;)V

    .line 62
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
