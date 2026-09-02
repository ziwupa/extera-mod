.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputsheetTopNotAnimate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgetSheetTop(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgetSheetTop(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)F

    move-result p2

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mhasEnoughHeight(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 211
    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputsheetTopNotAnimate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 212
    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgetSheetTop(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 202
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgettextSelectionHelper(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onParentScrolled()V

    return-void
.end method
