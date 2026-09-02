.class Lorg/telegram/ui/Components/EmojiView$6$1;
.super Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$6;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$6;Landroid/content/Context;I)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$6$1;->this$1:Lorg/telegram/ui/Components/EmojiView$6;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    .line 1818
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$6$1;->this$1:Lorg/telegram/ui/Components/EmojiView$6;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->-$$Nest$fputemojiSmoothScrolling(Lorg/telegram/ui/Components/EmojiView;Z)V

    return-void
.end method
