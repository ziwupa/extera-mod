.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

.field final synthetic val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->-$$Nest$fgetlistView(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->-$$Nest$misLoadingVisible(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 242
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    return-void
.end method
