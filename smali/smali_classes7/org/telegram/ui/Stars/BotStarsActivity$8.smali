.class Lorg/telegram/ui/Stars/BotStarsActivity$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.method public constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget p2, p1, Lorg/telegram/ui/Stars/BotStarsActivity;->type:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->isLoadingVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->-$$Nest$mloadTonTransactions(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    :cond_1
    return-void
.end method
