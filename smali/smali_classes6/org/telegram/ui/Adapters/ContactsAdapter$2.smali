.class Lorg/telegram/ui/Adapters/ContactsAdapter$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/ContactsAdapter;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->-$$Nest$fgethasPhonebook(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 475
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_1

    .line 477
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_1
    if-nez p2, :cond_2

    .line 480
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    .line 482
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 483
    iget-object v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->-$$Nest$fgetonlyUsers(Lorg/telegram/ui/Adapters/ContactsAdapter;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 484
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->-$$Nest$fgetisAdmin(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->-$$Nest$fgetneedPhonebook(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/2addr v1, v0

    .line 488
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-ge v1, p2, :cond_5

    sub-int v2, p2, v1

    .line 496
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
