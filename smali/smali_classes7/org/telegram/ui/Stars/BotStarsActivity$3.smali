.class Lorg/telegram/ui/Stars/BotStarsActivity$3;
.super Lorg/telegram/ui/Components/OutlineTextContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/BotStarsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/BotStarsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetbalanceEditText(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 237
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
