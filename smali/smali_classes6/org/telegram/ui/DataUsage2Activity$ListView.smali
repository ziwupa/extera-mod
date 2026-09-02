.class Lorg/telegram/ui/DataUsage2Activity$ListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;,
        Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

.field private animateChart:Z

.field private chart:Lorg/telegram/ui/Components/CacheChart;

.field private chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private collapsed:[Z

.field currentType:I

.field private empty:Z

.field private itemInners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DataUsage2Activity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DataUsage2Activity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private removedSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private tempPercents:[I

.field private tempSizes:[F

.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;

.field private totalSize:J

.field private totalSizeIn:J

.field private totalSizeOut:J


# direct methods
.method public static synthetic $r8$lambda$7dC2TFzvhKoD54h22VWUiZPBHRI(Lorg/telegram/ui/DataUsage2Activity$ListView;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FIpa3WzTDpRTgdSrQCQk9IPBp-o(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I
    .locals 2

    .line 322
    iget-wide v0, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    iget-wide p0, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XtvKPuaDaeXFisrNSe5HTOlIaZc(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$scrollTo$3(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fz3rPUYDMTys0TUmllCGWW6bvaI(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimateChart(Lorg/telegram/ui/DataUsage2Activity$ListView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetchart(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchartSegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcollapsed(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemInners(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsegments(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettotalSize(Lorg/telegram/ui/DataUsage2Activity$ListView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputanimateChart(Lorg/telegram/ui/DataUsage2Activity$ListView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputchart(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/Components/CacheChart;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V
    .locals 2

    .line 236
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 237
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 231
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 330
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    .line 331
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    .line 335
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 238
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 239
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/DataUsage2Activity-IA;)V

    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 241
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 283
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xdc

    .line 284
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 285
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 287
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 288
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private formatPercent(I)Ljava/lang/String;
    .locals 0

    if-gtz p1, :cond_0

    const/4 p0, 0x1

    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<%d%%"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d%%"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBytesCount(I)J
    .locals 2

    .line 733
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private getReceivedBytesCount(I)J
    .locals 5

    .line 753
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 761
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$1700(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 762
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$1800(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 763
    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity;->access$1900(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide p0

    add-long/2addr v3, p0

    return-wide v3

    .line 757
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$1600(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private getReceivedItemsCount(I)I
    .locals 4

    .line 717
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 725
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$900(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 726
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$1000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 727
    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity;->access$1100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 721
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$800(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result p0

    return p0
.end method

.method private getResetStatsDate()J
    .locals 11

    .line 769
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 777
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v5

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 778
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2200(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v7

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 779
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2300(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v9

    new-array v0, v3, [J

    aput-wide v5, v0, v4

    aput-wide v7, v0, v1

    aput-wide v9, v0, v2

    .line 776
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->min([J)J

    move-result-wide v0

    return-wide v0

    .line 773
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSentBytesCount(I)J
    .locals 5

    .line 737
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 745
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$1300(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 746
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$1400(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 747
    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity;->access$1500(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide p0

    add-long/2addr v3, p0

    return-wide v3

    .line 741
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$1200(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private getSentItemsCount(I)I
    .locals 4

    .line 701
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 709
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$500(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 710
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$600(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 711
    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity;->access$700(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 705
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$400(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 5

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    move p2, p1

    .line 258
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 259
    aget-object v0, v0, p2

    iget-wide v1, v0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 265
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity;->access$2400(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$2500(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$2600(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 269
    iput-boolean p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 270
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 271
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 242
    instance-of v0, p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    if-eqz p1, :cond_2

    .line 245
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    aget-boolean v1, v0, p1

    xor-int/2addr v1, p2

    aput-boolean v1, v0, p1

    .line 247
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr p0, p2

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 252
    :cond_1
    instance-of p1, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p1, :cond_2

    .line 253
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 254
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlertTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 255
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlert:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 256
    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 273
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 274
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 275
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p0, -0x1

    .line 276
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 278
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$scrollTo$3(I)I
    .locals 3

    const/4 v0, 0x0

    .line 540
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 541
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-gez v0, :cond_2

    return v2

    .line 547
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v0
.end method

.method private varargs min([J)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const/4 p0, 0x0

    .line 786
    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_1

    .line 787
    aget-wide v2, p1, p0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private setup()V
    .locals 13

    const/4 v0, 0x6

    .line 301
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    .line 302
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 303
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 305
    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    if-nez v0, :cond_1

    .line 308
    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 310
    :goto_0
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 311
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v4

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    iget-object v12, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    new-instance v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v2

    aget v2, v2, v3

    .line 315
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v6

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v2

    aget v2, v2, v3

    .line 316
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v8

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v2

    aget v2, v2, v3

    .line 317
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedItemsCount(I)I

    move-result v10

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v2

    aget v2, v2, v3

    .line 318
    invoke-direct {p0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentItemsCount(I)I

    move-result v11

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;IJJJII)V

    aput-object v1, v12, v3

    aput-object v1, v0, v3

    .line 320
    iget-object p0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    long-to-float v0, v4

    iget-wide v4, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 322
    iget-object p0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 323
    iget-object p0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    iget-object v0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 324
    iget-object p0, v2, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 365
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-wide v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    .line 372
    sget v1, Lorg/telegram/messenger/R$string;->YourNetworkUsageSince:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 373
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->NoNetworkUsageSince:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 374
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSubtitle(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 377
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    array-length v8, v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x21

    if-ge v6, v8, :cond_5

    .line 378
    aget-object v7, v7, v6

    iget-wide v13, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 379
    iget v7, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 380
    iget-boolean v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v8, :cond_2

    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x1

    :goto_3
    cmp-long v15, v13, v4

    if-gtz v15, :cond_3

    if-nez v8, :cond_3

    move-wide/from16 v16, v4

    goto/16 :goto_6

    .line 384
    :cond_3
    new-instance v8, Landroid/text/SpannableString;

    move-wide/from16 v16, v4

    iget-object v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    aget v4, v4, v7

    invoke-direct {v0, v4}, Lorg/telegram/ui/DataUsage2Activity$ListView;->formatPercent(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v8, v4, v3, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v8, v4, v3, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 387
    new-instance v4, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;

    iget-object v5, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    move-wide/from16 v19, v13

    const/16 v18, 0x1

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-direct {v4, v5, v12, v13}, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;-><init>(Lorg/telegram/ui/DataUsage2Activity;D)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v8, v4, v3, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 388
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetparticles()[I

    move-result-object v4

    aget v4, v4, v7

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetcolors2()[[I

    move-result-object v5

    aget-object v5, v5, v7

    aget v5, v5, v3

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetcolors2()[[I

    move-result-object v11

    aget-object v11, v11, v7

    aget v11, v11, v18

    if-nez v15, :cond_4

    .line 394
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgettitles()[I

    move-result-object v8

    aget v7, v8, v7

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v10, v7

    goto :goto_5

    .line 395
    :cond_4
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgettitles()[I

    move-result-object v12

    aget v7, v12, v7

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v7, v9, v3

    const-string v7, "  "

    aput-object v7, v9, v18

    aput-object v8, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    .line 396
    :goto_5
    invoke-static/range {v19 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move v9, v11

    move-object v11, v7

    move v7, v4

    .line 388
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, v16

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v16, v4

    const/16 v18, 0x1

    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 402
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "^"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mini_upload:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 404
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v8

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 405
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v15, 0x41900000    # 18.0f

    move/from16 v19, v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v3, v8, v14, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move/from16 v5, v18

    invoke-virtual {v4, v6, v3, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "v"

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_mini_download:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 410
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v7

    invoke-direct {v8, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 411
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v6, v3, v7, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 412
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v6, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v3, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    .line 414
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 415
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget v7, v7, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ltz v7, :cond_8

    .line 416
    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    aget-boolean v8, v8, v7

    if-nez v8, :cond_8

    .line 417
    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    aget-object v7, v8, v7

    .line 418
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v8

    iget v11, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    aget v8, v8, v11

    const/4 v11, -0x1

    if-nez v8, :cond_a

    .line 419
    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    cmp-long v8, v12, v16

    if-gtz v8, :cond_6

    iget v8, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v8, :cond_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 420
    const-string v8, "OutgoingCallsCount"

    iget v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 422
    invoke-static {v8, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 423
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    .line 420
    invoke-static {v11, v3, v3, v8, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 426
    :cond_7
    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    cmp-long v8, v12, v16

    if-gtz v8, :cond_9

    iget v8, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v8, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 427
    const-string v8, "IncomingCallsCount"

    iget v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 429
    invoke-static {v8, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 430
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-static {v11, v3, v3, v8, v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 433
    :cond_a
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->-$$Nest$sfgetstats()[I

    move-result-object v8

    iget v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    aget v8, v8, v12

    .line 449
    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 433
    const-string v14, " "

    const/4 v15, 0x1

    if-eq v8, v15, :cond_e

    cmp-long v8, v12, v16

    if-gtz v8, :cond_b

    .line 434
    iget v8, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v8, :cond_c

    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 435
    const-string v8, "FilesSentCount"

    iget v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 437
    invoke-static {v8, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-array v12, v9, [Ljava/lang/CharSequence;

    aput-object v4, v12, v3

    const/16 v18, 0x1

    aput-object v14, v12, v18

    aput-object v8, v12, v10

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 438
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    .line 435
    invoke-static {v11, v3, v3, v8, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 441
    :cond_c
    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    cmp-long v8, v12, v16

    if-gtz v8, :cond_d

    iget v8, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v8, :cond_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 442
    const-string v8, "FilesReceivedCount"

    iget v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 444
    invoke-static {v8, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-array v12, v9, [Ljava/lang/CharSequence;

    aput-object v5, v12, v3

    const/16 v18, 0x1

    aput-object v14, v12, v18

    aput-object v8, v12, v10

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 445
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-static {v11, v3, v3, v8, v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    cmp-long v8, v12, v16

    if-gtz v8, :cond_f

    .line 449
    iget v8, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v8, :cond_10

    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 450
    sget v8, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 452
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v12, v9, [Ljava/lang/CharSequence;

    aput-object v4, v12, v3

    const/16 v18, 0x1

    aput-object v14, v12, v18

    aput-object v8, v12, v10

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 453
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    .line 450
    invoke-static {v11, v3, v3, v8, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 456
    :cond_10
    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    cmp-long v8, v12, v16

    if-gtz v8, :cond_11

    iget v8, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v8, :cond_8

    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 457
    sget v8, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 459
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v12, v9, [Ljava/lang/CharSequence;

    aput-object v5, v12, v3

    const/16 v18, 0x1

    aput-object v14, v12, v18

    aput-object v8, v12, v10

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v12, v7, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 460
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-static {v11, v3, v3, v8, v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 467
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget-boolean v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v3, :cond_13

    .line 470
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lorg/telegram/messenger/R$string;->DataUsageSectionsInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_13
    iget-boolean v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v3, :cond_14

    .line 475
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$string;->TotalNetworkUsage:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asHeader(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent:I

    sget v4, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 480
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-wide v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 481
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v15

    const/4 v10, -0x1

    const v12, -0xb07a0a

    const v13, -0xca9718

    .line 476
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received:I

    sget v4, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 487
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-wide v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 488
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v15

    const v12, -0xaa35b9

    const v13, -0xd84bcc

    .line 483
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 493
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_15
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    if-eqz v1, :cond_19

    .line 497
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 498
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_download_settings:I

    sget v3, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettings:I

    .line 504
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, -0x2

    const v5, -0xb07a0a

    const v6, -0xca9718

    .line 500
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_18

    if-eq v1, v9, :cond_17

    .line 517
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoWiFi:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 513
    :cond_17
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoRoaming:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 510
    :cond_18
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoMobile:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 520
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 524
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    sget v3, Lorg/telegram/messenger/R$string;->ResetStatistics:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, v5, v3, v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;Lorg/telegram/ui/DataUsage2Activity-IA;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1b

    .line 530
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 532
    :cond_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 795
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public scrollTo(I)V
    .locals 1

    .line 538
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 292
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x6

    .line 295
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    .line 296
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 297
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    return-void
.end method
