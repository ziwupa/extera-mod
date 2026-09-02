.class Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

.field final synthetic this$0:Lorg/telegram/ui/Components/SuggestEmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;Lorg/telegram/ui/Components/SuggestEmojiView;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1137
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1163
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetkeywordResults(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetkeywordResults(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetkeywordResults(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetkeywordResults(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1158
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetkeywordResults(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetkeywordResults(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDirection()I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->-$$Nest$msetEmoji(Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1153
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
