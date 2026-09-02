.class Lorg/telegram/ui/CalendarActivity$CalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 710
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    return p0
.end method

.method public getItemId(I)J
    .locals 4

    .line 703
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    div-int/lit8 v1, p1, 0xc

    sub-int/2addr v0, v1

    .line 704
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->startFromMonth:I

    rem-int/lit8 p1, p1, 0xc

    sub-int/2addr p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 686
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget v1, v0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    div-int/lit8 v2, p2, 0xc

    sub-int/2addr v1, v2

    .line 689
    iget v2, v0, Lorg/telegram/ui/CalendarActivity;->startFromMonth:I

    rem-int/lit8 p2, p2, 0xc

    sub-int/2addr v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v1, v1, -0x1

    .line 694
    :cond_0
    iget p2, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    iget p2, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    .line 695
    :goto_0
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    mul-int/lit8 v4, v1, 0x64

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v2, v0, p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->setDate(IILandroid/util/SparseArray;Z)V

    .line 696
    iget-object p2, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p2}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fgetdateSelectedStart(Lorg/telegram/ui/CalendarActivity;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fgetdateSelectedEnd(Lorg/telegram/ui/CalendarActivity;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/CalendarActivity$MonthView;->-$$Nest$mstartSelectionAnimation(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 697
    invoke-static {p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->-$$Nest$msetSelectionValue(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    .line 698
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p0, p1, v3}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$mupdateRowSelections(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 681
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
