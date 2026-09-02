.class Lcom/exteragram/messenger/components/BoostyBottomSheet$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/BoostyBottomSheet;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$KwAX5BT6R0FDtkD2_Oqb6WwlsKE(Lcom/exteragram/messenger/components/BoostyBottomSheet$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->lambda$onScrollStateChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputisUserScrolling(Lcom/exteragram/messenger/components/BoostyBottomSheet;Z)V

    .line 289
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetautoScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 270
    iget-object p2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p2, p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputisUserScrolling(Lcom/exteragram/messenger/components/BoostyBottomSheet;Z)V

    .line 271
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetautoScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 272
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetresumeScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetresumeScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-nez p2, :cond_3

    .line 276
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetisUserScrolling(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 279
    iget-object p2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetsnapHelper(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    .line 283
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V

    .line 287
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    new-instance p2, Lcom/exteragram/messenger/components/BoostyBottomSheet$5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet$5$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet$5;)V

    invoke-static {p1, p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputresumeScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;Ljava/lang/Runnable;)V

    .line 291
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetresumeScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$mupdateScales(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V

    return-void
.end method
