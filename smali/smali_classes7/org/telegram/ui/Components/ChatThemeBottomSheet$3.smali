.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iput p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetprevSelectedPosition(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I

    move-result v2

    .line 241
    iget v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    if-le v1, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x0

    .line 241
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 242
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetscroller(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetscroller(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fputprevSelectedPosition(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    return-void
.end method
