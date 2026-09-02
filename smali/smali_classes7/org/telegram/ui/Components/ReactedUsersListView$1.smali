.class Lorg/telegram/ui/Components/ReactedUsersListView$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactedUsersListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$1;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$1;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 87
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$1;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->-$$Nest$mupdateHeight(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    return-void
.end method
