.class Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotCommandsMenuContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;Landroid/content/Context;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    iget-object v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    iget-object v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    iget-object v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    iget v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->-$$Nest$fputcontainerY(Lorg/telegram/ui/bots/BotCommandsMenuContainer;F)V

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    :cond_1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v0, v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    .line 67
    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    iget-object v3, v3, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
