.class Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.method public constructor <init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    iget-object p1, p1, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    .line 93
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    iput p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    .line 95
    invoke-static {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->-$$Nest$mcheckBackgroundBounds(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V

    return-void
.end method
