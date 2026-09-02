.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->getItemCount()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 265
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$mloadNext(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    :cond_0
    return-void
.end method
