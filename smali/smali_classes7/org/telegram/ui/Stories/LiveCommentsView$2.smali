.class Lorg/telegram/ui/Stories/LiveCommentsView$2;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 322
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fgetcallHighlight(Lorg/telegram/ui/Stories/LiveCommentsView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz p2, :cond_0

    .line 324
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 325
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object p2

    iget p2, p2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fgethighlightingMessageId(Lorg/telegram/ui/Stories/LiveCommentsView;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 326
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V

    .line 327
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fputcallHighlight(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 333
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fgetcallHighlight(Lorg/telegram/ui/Stories/LiveCommentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz v0, :cond_0

    .line 335
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 336
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fgethighlightingMessageId(Lorg/telegram/ui/Stories/LiveCommentsView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V

    .line 338
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fputcallHighlight(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V

    :cond_0
    return-void
.end method
