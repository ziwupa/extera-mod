.class Lorg/telegram/ui/Components/RecyclerListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 3135
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3139
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 3140
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollToTop:Z

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_0

    .line 3141
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    .line 3142
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v2, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->-$$Nest$mchekMultiselect(Lorg/telegram/ui/Components/RecyclerListView;FF)Z

    goto :goto_0

    .line 3144
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 3145
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->-$$Nest$mchekMultiselect(Lorg/telegram/ui/Components/RecyclerListView;FF)Z

    .line 3147
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->scrollBy(I)V

    .line 3148
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    if-eqz v0, :cond_1

    .line 3149
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
